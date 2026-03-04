-- ============================================================
--  remote_config.lua  ·  VertictHub - Remote Control
--  Upload ke GitHub kamu, lalu loadstring dari script utama.
--  Edit file ini → semua user kena efeknya langsung.
-- ============================================================

return {

    -- ── MASTER SWITCH ─────────────────────────────────────
    -- true  = script jalan normal
    -- false = GUI tidak dimuat, hanya pesan di bawah yang tampil
    enabled = true,

    -- ── PESAN SAAT DISABLED ───────────────────────────────
    -- Tampil ke user kalau enabled = false
    disabled_message = "⛔ Script sedang dalam maintenance.\nJoin Discord untuk info update terbaru!\nhttps://discord.gg/ENuuqg6Zg. Link sudah otomatis tersalin cek di papan klip anda.",

    -- ── ANNOUNCEMENT ──────────────────────────────────────
    -- Pesan yang tampil ke semua user saat script dijalankan
    -- Set show_announcement = false kalau tidak mau tampil
    show_announcement = false,
    announcement      = "🔥 Semangat mainnya ya para user!\nAda pertanyaan? Join DC kita.",

    -- ── ANNOUNCEMENT DURASI (detik) ───────────────────────
    announcement_duration = 6,

    -- ── FORCE UPDATE ──────────────────────────────────────
    -- Kalau true, user dianggap pakai versi lama & disuruh update
    -- Isi minimum_version dengan versi minimum yang masih boleh jalan
    force_update        = false,
    minimum_version     = "v2.0.0",
    update_message      = "⚠️ Script kamu sudah outdated!\nAmbil versi terbaru di Discord:\nhttps://discord.gg/ENuuqg6Zg",

}
