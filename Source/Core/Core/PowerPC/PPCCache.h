// Copyright 2008 Dolphin Emulator Project
// SPDX-License-Identifier: GPL-2.0-or-later

#pragma once

#include <array>
#include <optional>

#include "Common/CommonTypes.h"

class PointerWrap;

namespace PowerPC
{
constexpr u32 CACHE_SETS = 128;
constexpr u32 CACHE_WAYS = 8;
// size of an instruction cache block in words
constexpr u32 CACHE_BLOCK_SIZE = 8;

constexpr u32 CACHE_EXRAM_BIT = 0x10000000;
constexpr u32 CACHE_VMEM_BIT = 0x20000000;

struct Cache
{
  std::array<std::array<std::array<u32, CACHE_BLOCK_SIZE>, CACHE_WAYS>, CACHE_SETS> data{};
  std::array<std::array<u32, CACHE_WAYS>, CACHE_SETS> tags{};
  std::array<u32, CACHE_SETS> plru{};
  std::array<u32, CACHE_SETS> valid{};
  std::array<std::array<u32, CACHE_WAYS>, CACHE_SETS> addrs{};
  std::array<u32, CACHE_SETS> wrote{};

  // Note: This is only for performance purposes; this same data could be computed at runtime
  // from the tags and valid fields (and that's how it's done on the actual cache)
  std::array<u8, 1 << 20> lookup_table{};
  std::array<u8, 1 << 21> lookup_table_ex{};
  std::array<u8, 1 << 20> lookup_table_vmem{};

  void Store(u32 addr);
  void Invalidate(u32 addr);
  void Flush(u32 addr);
  void Touch(u32 addr, bool store);

  void FlushAll();

  std::pair<u32, u32> GetCache(u32 addr, bool locked);

  void Read(u32 addr, void* memory, u32 len, bool locked);
  void Write(u32 addr, const void* memory, u32 len, bool locked);

  void Init();
  void Reset();

  void DoState(PointerWrap& p);
};

struct InstructionCache : public Cache
{
  std::optional<size_t> m_config_callback_id = std::nullopt;

  bool m_disable_icache = false;

  InstructionCache() = default;
  ~InstructionCache();
  u32 ReadInstruction(u32 addr);
  void Invalidate(u32 addr);
  void Init();
  void Reset();
  void RefreshConfig();
};
}  // namespace PowerPC
