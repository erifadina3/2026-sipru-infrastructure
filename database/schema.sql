-- SIPRU Database Schema

CREATE TABLE peminjaman (
    id SERIAL PRIMARY KEY,
    nama_peminjam VARCHAR(100) NOT NULL,
    nama_ruangan VARCHAR(100) NOT NULL,
    keperluan TEXT NOT NULL,
    status INT NOT NULL DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
