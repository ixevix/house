# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
lines = Line.create([
   { name: 'L0001'}, { name: 'L0002'}, { name: 'L0003'}, { name: 'L0004'}, { name: 'L0005'},
   { name: 'L0006'}, { name: 'L0007'}, { name: 'L0008'}, { name: 'L0009'}, { name: 'L0010'},
   { name: 'L0101'}, { name: 'L0102'}, { name: 'L0103'}, { name: 'L0104'}, { name: 'L0105'},
   { name: 'L0106'}, { name: 'L0107'}, { name: 'L0108'}, { name: 'L0109'}, { name: 'L0110'},
   { name: 'L0201'}, { name: 'L0202'}, { name: 'L0203'}, { name: 'L0204'}, { name: 'L0205'},
   { name: 'L0206'}, { name: 'L0207'}, { name: 'L0208'}, { name: 'L0209'}, { name: 'L0210'},
   { name: 'L0301'}, { name: 'L0302'}, { name: 'L0303'}, { name: 'L0304'}, { name: 'L0305'},
   { name: 'L0306'}, { name: 'L0307'}, { name: 'L0308'}, { name: 'L0309'}, { name: 'L0310'},
   { name: 'L0401'}, { name: 'L0402'}, { name: 'L0403'}, { name: 'L0404'}, { name: 'L0405'},
   { name: 'L0406'}, { name: 'L0407'}, { name: 'L0408'}, { name: 'L0409'}, { name: 'L0410'},
   { name: 'L0501'}, { name: 'L0502'}, { name: 'L0503'}, { name: 'L0504'}, { name: 'L0505'},
   { name: 'L0506'}, { name: 'L0507'}, { name: 'L0508'}, { name: 'L0509'}, { name: 'L0510'},
   { name: 'L0601'}, { name: 'L0602'}, { name: 'L0603'}, { name: 'L0604'}, { name: 'L0605'},
   { name: 'L0606'}, { name: 'L0607'}, { name: 'L0608'}, { name: 'L0609'}, { name: 'L0610'},
   { name: 'L0701'}, { name: 'L0702'}, { name: 'L0703'}, { name: 'L0704'}, { name: 'L0705'},
   { name: 'L0706'}, { name: 'L0707'}, { name: 'L0708'}, { name: 'L0709'}, { name: 'L0710'},
   { name: 'L0801'}, { name: 'L0802'}, { name: 'L0803'}, { name: 'L0804'}, { name: 'L0805'},
   { name: 'L0806'}, { name: 'L0807'}, { name: 'L0808'}, { name: 'L0809'}, { name: 'L0810'},
   { name: 'L0901'}, { name: 'L0902'}, { name: 'L0903'}, { name: 'L0904'}, { name: 'L0905'},
   { name: 'L0906'}, { name: 'L0907'}, { name: 'L0908'}, { name: 'L0909'}, { name: 'L0910'},
   { name: 'L1001'}, { name: 'L1002'}, { name: 'L1003'}, { name: 'L1004'}, { name: 'L1005'},
   { name: 'L1006'}, { name: 'L1007'}, { name: 'L1008'}, { name: 'L1009'}, { name: 'L1010'},
   { name: 'V0001'}, { name: 'V0002'}, { name: 'V0003'}, { name: 'V0004'}, { name: 'V0005'},
   { name: 'V0006'}, { name: 'V0007'}, { name: 'V0008'}, { name: 'V0009'}, { name: 'V0010'},
   { name: 'V0101'}, { name: 'V0102'}, { name: 'V0103'}, { name: 'V0104'}, { name: 'V0105'},
   { name: 'V0106'}, { name: 'V0107'}, { name: 'V0108'}, { name: 'V0109'}, { name: 'V0110'},
   { name: 'V0201'}, { name: 'V0202'}, { name: 'V0203'}, { name: 'V0204'}, { name: 'V0205'},
   { name: 'V0206'}, { name: 'V0207'}, { name: 'V0208'}, { name: 'V0209'}, { name: 'V0210'},
   { name: 'V0301'}, { name: 'V0302'}, { name: 'V0303'}, { name: 'V0304'}, { name: 'V0305'},
   { name: 'V0306'}, { name: 'V0307'}, { name: 'V0308'}, { name: 'V0309'}, { name: 'V0310'},
   { name: 'V0401'}, { name: 'V0402'}, { name: 'V0403'}, { name: 'V0404'}, { name: 'V0405'},
   { name: 'V0406'}, { name: 'V0407'}, { name: 'V0408'}, { name: 'V0409'}, { name: 'V0410'},
   { name: 'V0501'}, { name: 'V0502'}, { name: 'V0503'}, { name: 'V0504'}, { name: 'V0505'},
   { name: 'V0506'}, { name: 'V0507'}, { name: 'V0508'}, { name: 'V0509'}, { name: 'V0510'},
   { name: 'V0601'}, { name: 'V0602'}, { name: 'V0603'}, { name: 'V0604'}, { name: 'V0605'},
   { name: 'V0606'}, { name: 'V0607'}, { name: 'V0608'}, { name: 'V0609'}, { name: 'V0610'},
   { name: 'V0701'}, { name: 'V0702'}, { name: 'V0703'}, { name: 'V0704'}, { name: 'V0705'},
   { name: 'V0706'}, { name: 'V0707'}, { name: 'V0708'}, { name: 'V0709'}, { name: 'V0710'},
   { name: 'V0801'}, { name: 'V0802'}, { name: 'V0803'}, { name: 'V0804'}, { name: 'V0805'},
   { name: 'V0806'}, { name: 'V0807'}, { name: 'V0808'}, { name: 'V0809'}, { name: 'V0810'},
   { name: 'V0901'}, { name: 'V0902'}, { name: 'V0903'}, { name: 'V0904'}, { name: 'V0905'},
   { name: 'V0906'}, { name: 'V0907'}, { name: 'V0908'}, { name: 'V0909'}, { name: 'V0910'},
   { name: 'V1001'}, { name: 'V1002'}, { name: 'V1003'}, { name: 'V1004'}, { name: 'V1005'},
   { name: 'V1006'}, { name: 'V1007'}, { name: 'V1008'}, { name: 'V1009'}, { name: 'V1010'},
   { name: 'V0100'}, { name: 'V0200'}, { name: 'V0300'}, { name: 'V0400'}, { name: 'V0500'},
   { name: 'V0600'}, { name: 'V0700'}, { name: 'V0800'}, { name: 'V0900'}, { name: 'V1000'}
  ])
squares = Square.create([
  { name: 'A01'}, { name: 'A02'}, { name: 'A03'}, { name: 'A04'}, { name: 'A05'},
  { name: 'A06'}, { name: 'A07'}, { name: 'A08'}, { name: 'A09'}, { name: 'A10'},
  { name: 'B01'}, { name: 'B02'}, { name: 'B03'}, { name: 'B04'}, { name: 'B05'},
  { name: 'B06'}, { name: 'B07'}, { name: 'B08'}, { name: 'B09'}, { name: 'B10'},
  { name: 'C01'}, { name: 'C02'}, { name: 'C03'}, { name: 'C04'}, { name: 'C05'},
  { name: 'C06'}, { name: 'C07'}, { name: 'C08'}, { name: 'C09'}, { name: 'C10'},
  { name: 'D01'}, { name: 'D02'}, { name: 'D03'}, { name: 'D04'}, { name: 'D05'},
  { name: 'D06'}, { name: 'D07'}, { name: 'D08'}, { name: 'D09'}, { name: 'D10'},
  { name: 'E01'}, { name: 'E02'}, { name: 'E03'}, { name: 'E04'}, { name: 'E05'},
  { name: 'E06'}, { name: 'E07'}, { name: 'E08'}, { name: 'E09'}, { name: 'E10'},
  { name: 'F01'}, { name: 'F02'}, { name: 'F03'}, { name: 'F04'}, { name: 'F05'},
  { name: 'F06'}, { name: 'F07'}, { name: 'F08'}, { name: 'F09'}, { name: 'F10'},
  { name: 'G01'}, { name: 'G02'}, { name: 'G03'}, { name: 'G04'}, { name: 'G05'},
  { name: 'G06'}, { name: 'G07'}, { name: 'G08'}, { name: 'G09'}, { name: 'G10'},
  { name: 'H01'}, { name: 'H02'}, { name: 'H03'}, { name: 'H04'}, { name: 'H05'},
  { name: 'H06'}, { name: 'H07'}, { name: 'H08'}, { name: 'H09'}, { name: 'H10'},
  { name: 'I01'}, { name: 'I02'}, { name: 'I03'}, { name: 'I04'}, { name: 'I05'},
  { name: 'I06'}, { name: 'I07'}, { name: 'I08'}, { name: 'I09'}, { name: 'I10'},
  { name: 'J01'}, { name: 'J02'}, { name: 'J03'}, { name: 'J04'}, { name: 'J05'},
  { name: 'J06'}, { name: 'J07'}, { name: 'J08'}, { name: 'J09'}, { name: 'J10'}
  ])
Square.find_by_name('A01').lines << Line.where(:name => ['L0001', 'V0101', 'L0101', 'V0100'])
Square.find_by_name('A02').lines << Line.where(:name => ['L0002', 'V0102', 'L0102', 'V0101'])
Square.find_by_name('A03').lines << Line.where(:name => ['L0003', 'V0103', 'L0103', 'V0102'])
Square.find_by_name('A04').lines << Line.where(:name => ['L0004', 'V0104', 'L0104', 'V0103'])
Square.find_by_name('A05').lines << Line.where(:name => ['L0005', 'V0105', 'L0105', 'V0104'])
Square.find_by_name('A06').lines << Line.where(:name => ['L0006', 'V0106', 'L0106', 'V0105'])
Square.find_by_name('A07').lines << Line.where(:name => ['L0007', 'V0107', 'L0107', 'V0106'])
Square.find_by_name('A08').lines << Line.where(:name => ['L0008', 'V0108', 'L0108', 'V0107'])
Square.find_by_name('A09').lines << Line.where(:name => ['L0009', 'V0109', 'L0109', 'V0108'])
Square.find_by_name('A10').lines << Line.where(:name => ['L0010', 'V0110', 'L0110', 'V0109'])
Square.find_by_name('B01').lines << Line.where(:name => ['L0101', 'V0201', 'L0201', 'V0200'])
Square.find_by_name('B02').lines << Line.where(:name => ['L0102', 'V0202', 'L0202', 'V0201'])
Square.find_by_name('B03').lines << Line.where(:name => ['L0103', 'V0203', 'L0203', 'V0202'])
Square.find_by_name('B04').lines << Line.where(:name => ['L0104', 'V0204', 'L0204', 'V0203'])
Square.find_by_name('B05').lines << Line.where(:name => ['L0105', 'V0205', 'L0205', 'V0204'])
Square.find_by_name('B06').lines << Line.where(:name => ['L0106', 'V0206', 'L0206', 'V0205'])
Square.find_by_name('B07').lines << Line.where(:name => ['L0107', 'V0207', 'L0207', 'V0206'])
Square.find_by_name('B08').lines << Line.where(:name => ['L0108', 'V0208', 'L0208', 'V0207'])
Square.find_by_name('B09').lines << Line.where(:name => ['L0109', 'V0209', 'L0209', 'V0208'])
Square.find_by_name('B10').lines << Line.where(:name => ['L0110', 'V0210', 'L0210', 'V0209'])
Square.find_by_name('C01').lines << Line.where(:name => ['L0201', 'V0301', 'L0301', 'V0300'])
Square.find_by_name('C02').lines << Line.where(:name => ['L0202', 'V0302', 'L0302', 'V0301'])
Square.find_by_name('C03').lines << Line.where(:name => ['L0203', 'V0303', 'L0303', 'V0302'])
Square.find_by_name('C04').lines << Line.where(:name => ['L0204', 'V0304', 'L0304', 'V0303'])
Square.find_by_name('C05').lines << Line.where(:name => ['L0205', 'V0305', 'L0305', 'V0304'])
Square.find_by_name('C06').lines << Line.where(:name => ['L0206', 'V0306', 'L0306', 'V0305'])
Square.find_by_name('C07').lines << Line.where(:name => ['L0207', 'V0307', 'L0307', 'V0306'])
Square.find_by_name('C08').lines << Line.where(:name => ['L0208', 'V0308', 'L0308', 'V0307'])
Square.find_by_name('C09').lines << Line.where(:name => ['L0209', 'V0309', 'L0309', 'V0308'])
Square.find_by_name('C10').lines << Line.where(:name => ['L0210', 'V0310', 'L0310', 'V0309'])
Square.find_by_name('D01').lines << Line.where(:name => ['L0301', 'V0401', 'L0401', 'V0400'])
Square.find_by_name('D02').lines << Line.where(:name => ['L0302', 'V0402', 'L0402', 'V0401'])
Square.find_by_name('D03').lines << Line.where(:name => ['L0303', 'V0403', 'L0403', 'V0402'])
Square.find_by_name('D04').lines << Line.where(:name => ['L0304', 'V0404', 'L0404', 'V0403'])
Square.find_by_name('D05').lines << Line.where(:name => ['L0305', 'V0405', 'L0405', 'V0404'])
Square.find_by_name('D06').lines << Line.where(:name => ['L0306', 'V0406', 'L0406', 'V0405'])
Square.find_by_name('D07').lines << Line.where(:name => ['L0307', 'V0407', 'L0407', 'V0406'])
Square.find_by_name('D08').lines << Line.where(:name => ['L0308', 'V0408', 'L0408', 'V0407'])
Square.find_by_name('D09').lines << Line.where(:name => ['L0309', 'V0409', 'L0409', 'V0408'])
Square.find_by_name('D10').lines << Line.where(:name => ['L0310', 'V0410', 'L0410', 'V0409'])
Square.find_by_name('E01').lines << Line.where(:name => ['L0401', 'V0501', 'L0501', 'V0500'])
Square.find_by_name('E02').lines << Line.where(:name => ['L0402', 'V0502', 'L0502', 'V0501'])
Square.find_by_name('E03').lines << Line.where(:name => ['L0403', 'V0503', 'L0503', 'V0502'])
Square.find_by_name('E04').lines << Line.where(:name => ['L0404', 'V0504', 'L0504', 'V0503'])
Square.find_by_name('E05').lines << Line.where(:name => ['L0405', 'V0505', 'L0505', 'V0504'])
Square.find_by_name('E06').lines << Line.where(:name => ['L0406', 'V0506', 'L0506', 'V0505'])
Square.find_by_name('E07').lines << Line.where(:name => ['L0407', 'V0507', 'L0507', 'V0506'])
Square.find_by_name('E08').lines << Line.where(:name => ['L0408', 'V0508', 'L0508', 'V0507'])
Square.find_by_name('E09').lines << Line.where(:name => ['L0409', 'V0509', 'L0509', 'V0508'])
Square.find_by_name('E10').lines << Line.where(:name => ['L0410', 'V0510', 'L0510', 'V0509'])
Square.find_by_name('F01').lines << Line.where(:name => ['L0501', 'V0601', 'L0601', 'V0600'])
Square.find_by_name('F02').lines << Line.where(:name => ['L0502', 'V0602', 'L0602', 'V0601'])
Square.find_by_name('F03').lines << Line.where(:name => ['L0503', 'V0603', 'L0603', 'V0602'])
Square.find_by_name('F04').lines << Line.where(:name => ['L0504', 'V0604', 'L0604', 'V0603'])
Square.find_by_name('F05').lines << Line.where(:name => ['L0505', 'V0605', 'L0605', 'V0604'])
Square.find_by_name('F06').lines << Line.where(:name => ['L0506', 'V0606', 'L0606', 'V0605'])
Square.find_by_name('F07').lines << Line.where(:name => ['L0507', 'V0607', 'L0607', 'V0606'])
Square.find_by_name('F08').lines << Line.where(:name => ['L0508', 'V0608', 'L0608', 'V0607'])
Square.find_by_name('F09').lines << Line.where(:name => ['L0509', 'V0609', 'L0609', 'V0608'])
Square.find_by_name('F10').lines << Line.where(:name => ['L0510', 'V0610', 'L0610', 'V0609'])
Square.find_by_name('G01').lines << Line.where(:name => ['L0601', 'V0701', 'L0701', 'V0700'])
Square.find_by_name('G02').lines << Line.where(:name => ['L0602', 'V0702', 'L0702', 'V0701'])
Square.find_by_name('G03').lines << Line.where(:name => ['L0603', 'V0703', 'L0703', 'V0702'])
Square.find_by_name('G04').lines << Line.where(:name => ['L0604', 'V0704', 'L0704', 'V0703'])
Square.find_by_name('G05').lines << Line.where(:name => ['L0605', 'V0705', 'L0705', 'V0704'])
Square.find_by_name('G06').lines << Line.where(:name => ['L0606', 'V0706', 'L0706', 'V0705'])
Square.find_by_name('G07').lines << Line.where(:name => ['L0607', 'V0707', 'L0707', 'V0706'])
Square.find_by_name('G08').lines << Line.where(:name => ['L0608', 'V0708', 'L0708', 'V0707'])
Square.find_by_name('G09').lines << Line.where(:name => ['L0609', 'V0709', 'L0709', 'V0708'])
Square.find_by_name('G10').lines << Line.where(:name => ['L0610', 'V0710', 'L0710', 'V0709'])
Square.find_by_name('H01').lines << Line.where(:name => ['L0701', 'V0801', 'L0801', 'V0800'])
Square.find_by_name('H02').lines << Line.where(:name => ['L0702', 'V0802', 'L0802', 'V0801'])
Square.find_by_name('H03').lines << Line.where(:name => ['L0703', 'V0803', 'L0803', 'V0802'])
Square.find_by_name('H04').lines << Line.where(:name => ['L0704', 'V0804', 'L0804', 'V0803'])
Square.find_by_name('H05').lines << Line.where(:name => ['L0705', 'V0805', 'L0805', 'V0804'])
Square.find_by_name('H06').lines << Line.where(:name => ['L0706', 'V0806', 'L0806', 'V0805'])
Square.find_by_name('H07').lines << Line.where(:name => ['L0707', 'V0807', 'L0807', 'V0806'])
Square.find_by_name('H08').lines << Line.where(:name => ['L0708', 'V0808', 'L0808', 'V0807'])
Square.find_by_name('H09').lines << Line.where(:name => ['L0709', 'V0809', 'L0809', 'V0808'])
Square.find_by_name('H10').lines << Line.where(:name => ['L0710', 'V0810', 'L0810', 'V0809'])
Square.find_by_name('I01').lines << Line.where(:name => ['L0801', 'V0901', 'L0901', 'V0900'])
Square.find_by_name('I02').lines << Line.where(:name => ['L0802', 'V0902', 'L0902', 'V0901'])
Square.find_by_name('I03').lines << Line.where(:name => ['L0803', 'V0903', 'L0903', 'V0902'])
Square.find_by_name('I04').lines << Line.where(:name => ['L0804', 'V0904', 'L0904', 'V0903'])
Square.find_by_name('I05').lines << Line.where(:name => ['L0805', 'V0905', 'L0905', 'V0904'])
Square.find_by_name('I06').lines << Line.where(:name => ['L0806', 'V0906', 'L0906', 'V0905'])
Square.find_by_name('I07').lines << Line.where(:name => ['L0807', 'V0907', 'L0907', 'V0906'])
Square.find_by_name('I08').lines << Line.where(:name => ['L0808', 'V0908', 'L0908', 'V0907'])
Square.find_by_name('I09').lines << Line.where(:name => ['L0809', 'V0909', 'L0909', 'V0908'])
Square.find_by_name('I10').lines << Line.where(:name => ['L0810', 'V0910', 'L0910', 'V0909'])
Square.find_by_name('J01').lines << Line.where(:name => ['L0901', 'V1001', 'L1001', 'V1000'])
Square.find_by_name('J02').lines << Line.where(:name => ['L0902', 'V1002', 'L1002', 'V1001'])
Square.find_by_name('J03').lines << Line.where(:name => ['L0903', 'V1003', 'L1003', 'V1002'])
Square.find_by_name('J04').lines << Line.where(:name => ['L0904', 'V1004', 'L1004', 'V1003'])
Square.find_by_name('J05').lines << Line.where(:name => ['L0905', 'V1005', 'L1005', 'V1004'])
Square.find_by_name('J06').lines << Line.where(:name => ['L0906', 'V1006', 'L1006', 'V1005'])
Square.find_by_name('J07').lines << Line.where(:name => ['L0907', 'V1007', 'L1007', 'V1006'])
Square.find_by_name('J08').lines << Line.where(:name => ['L0908', 'V1008', 'L1008', 'V1007'])
Square.find_by_name('J09').lines << Line.where(:name => ['L0909', 'V1009', 'L1009', 'V1008'])
Square.find_by_name('J10').lines << Line.where(:name => ['L0910', 'V1010', 'L1010', 'V1009'])
