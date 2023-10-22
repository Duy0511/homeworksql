INSERT INTO QUOCGIA (MAQG, TENQG)
VALUES
  ('VN', 'Việt Nam'),
  ('ANH', 'Anh Quốc'),
  ('TBN', 'Tây Ban Nha'),
  ('BDN', 'Bồ Đào Nha'),
  ('BRA', 'Brazil'),
  ('ITA', 'Ý'),
  ('THA', 'Thái Lan');
go
INSERT INTO CAULACBO (MACLB, TENCLB, MASAN, MATINH)
VALUES
  ('ACB', 'Becamex Bình Dương', 'SV1', 'GD'),
  ('TBB', 'Thế Giới Bóng Đá', 'SV2', 'GD'),
  ('HNĐ', 'Hà Nội Đỏ', 'SV3', 'HN'),
  ('KKH', 'Khát vọng Khánh Hòa', 'SV4', 'KH'),
  ('NT', 'Niềm tin Thanh Hóa', 'SV5', 'TH'),
  ('TPY', 'Thép Phú Yên', 'SV6', 'PY'),
  ('GDT', 'Gạch Đồng Tâm Long An', 'SV7', 'LA'),
  ('LA', 'Long An', 'SV8', 'LA');
go
INSERT INTO TINH (MATINH, TENTINH)
VALUES
  ('GD', 'Gia Lai'),
  ('HN', 'Hà Nội'),
  ('KH', 'Khánh Hòa'),
  ('PY', 'Phú Yên'),
  ('TH', 'Thanh Hóa'),
  ('LA', 'Long An');
go
INSERT INTO SANVD (MASAN, TENSAN, DIACHI)
VALUES
  ('SV1', 'Sân vận động Gò Đậu', '123 QL1, TX Thủ Dầu Một, Bình Dương'),
  ('SV2', 'Sân vận động Pleiku', '22 Hồ Tùng Mậu, Thống Nhất, Thị xã Pleiku, Gia Lai'),
  ('SV3', 'Sân vận động Chi Lăng', '127 Võ Văn Tần, Đà Nẵng'),
  ('SV4', 'Sân vận động Nha Trang', '128 Phan Chu Trinh, Nha Trang, Khánh Hòa'),
  ('SV5', 'Sân vận động Long An', '102 Hùng Vương, Tp Tân An, Long An');
go
INSERT INTO HUANLUYENVIEN (MAHLV, TENHLV, NGAYSINH, DIACHI, DIENTHOAI, MAQG)
VALUES
  ('HL1', 'Vital', '10/15/1955', NULL, '0918011075', 'BDN'),
  ('HL2', 'Lê Huỳnh Đức', '05/20/1972', NULL, '01223456789', 'VN'),
  ('HL3', 'HLV01', '12/11/1970', NULL, '0918011075', 'VN'),
  ('HL4', 'HLV02', '06/10/1970', NULL, '0918011075', 'VN'),
  ('HL5', 'Kiatisuk', '07/07/1973', NULL, '0918011075', 'THA'),
  ('HL6', 'HLV03', '03/02/1965', NULL, '0918011075', 'VN'),
  ('HL7', 'Hoàng Anh Tuân', '08/12/1975', NULL, '0918011075', 'VN'),
  ('HL8', 'Trần Công Minh', '09/15/1977', NULL, '0918011075', 'VN'),
  ('HL9', 'Trân Văn Phúc', '02/04/1980', NULL, '0918011075', 'VN');
go
INSERT INTO HLV_CLB (MAHLV, MACB, VAITRO)
VALUES
  ('HL1', 'ACB', 'HLV trưởng'),
  ('HL2', 'TBB', 'HLV trưởng'),
  ('HL3', 'HNĐ', 'HLV trưởng'),
  ('HL4', 'KKH', 'HLV trưởng'),
  ('HL5', 'NT', 'HLV trưởng'),
  ('HL6', 'TPY', 'HLV trưởng'),
  ('HL7', 'GDT', 'HLV trưởng'),
  ('HL8', 'LA', 'HLV trưởng'),
  ('HL9', 'ACB', 'HLV thủ môn');
go
INSERT INTO TRANDAU (NAM, VONG, NGAYTD, MACLB1, MACLB2, MASAN, KETQUA)
VALUES
  (2009, 1, '2/7/2009', 'ACB', 'KKH', 'SV1', '3-0'),
  (2009, 1, '2/7/2009', 'TBB', 'NT', 'SV2', '1-1'),
  (2009, 2, '2/16/2009', 'KKH', 'CL', 'SV3', '2-2'),
  (2009, 2, '2/16/2009', 'SDN', 'TPY', 'SV4', '5-0'),
  (2009, 3, '3/1/2009', 'TH', 'NT', 'SV5', '0-2'),
  (2009, 3, '3/1/2009', 'NT', 'GDT', 'SV6', '0-1'),
  (2009, 4, '3/7/2009', 'KKH', 'BBD', 'SV7', '2-2'),
  (2009, 4, '3/7/2009', 'TPY', 'GDT', 'SV8', '1-0');
