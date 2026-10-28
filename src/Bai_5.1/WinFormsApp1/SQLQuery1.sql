CREATE TABLE TaiKhoan
(
    MaTaiKhoan INT IDENTITY(1,1) PRIMARY KEY,
    TenDangNhap NVARCHAR(50) NOT NULL UNIQUE,
    MatKhau NVARCHAR(255) NOT NULL
);
INSERT INTO TaiKhoan (TenDangNhap, MatKhau)
VALUES
    (N'admin', N'123456'),
    (N'sinhvien', N'123456');

SELECT * FROM TaiKhoan;