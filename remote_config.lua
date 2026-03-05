-- ============================================================
--  remote_config.lua  ·  VertictHub - Remote Control
--  1 file untuk semua script, kontrol per script_id.
--  Edit file ini → user yang pakai script itu langsung kena.
-- ============================================================

return {

    -- ── SAMBUNG KATA ───────────────────────────────────────
    ["sambung_kata"] = {
        enabled           = true,
        disabled_message  = "⛔ Sambung Kata lagi maintenance.\nJoin Discord untuk update!\nhttps://discord.gg/ENuuqg6Zg",
        show_announcement = true,
        announcement      = "🔥 Semangat main Sambung Kata!\nAda pertanyaan? Join DC kita.",
        announcement_duration = 6,
        discord_url       = "https://discord.gg/ENuuqg6Zg",
        force_update      = false,
        minimum_version   = "v2.0.0",
        update_message    = "⚠️ Script kamu outdated!\nAmbil versi terbaru di Discord:\nhttps://discord.gg/ENuuqg6Zg",
    },

    -- ── TAMBAH SCRIPT BARU DI SINI ────────────────────────
     ["violence_district"] = {
        enabled           = false,
        disabled_message  = "Ramaikan Discord Dulu ya, 100 members langsung publikasi. link discord sudah tersalin otomatis cek papan klip anda.",
        show_announcement = false,
        announcement      = "",
        announcement_duration = 4,
        force_update      = false,
        minimum_version   = "v1.0.0",
        update_message    = "Update dulu ya!",
   },

     ["sambung"] = {
        enabled           = false,
        disabled_message  = "⛔ Sambung Kata telah dinonaktifkan .\nJoin Discord untuk ambil script update!\nhttps://discord.gg/ENuuqg6Zg",
        show_announcement = true,
        announcement      = "🔥 Semangat main Sambung Kata!\nAda pertanyaan? Join DC kita.",
        announcement_duration = 6,
        discord_url       = "https://discord.gg/ENuuqg6Zg",
        force_update      = false,
        minimum_version   = "v2.0.0",
        update_message    = "⚠️ Script kamu outdated!\nAmbil versi terbaru di Discord:\nhttps://discord.gg/ENuuqg6Zg",
    },
    
}
