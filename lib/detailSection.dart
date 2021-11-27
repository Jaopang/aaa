import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            padding: EdgeInsets.all(32),
            child: Text(
              'ประวัติ GOT7 '
                'เป็นบอยแบนด์ที่รวมตัวสมาชิกจากหลากหลายประเทศโดยมีสมาชิกทั้งหมด 7 คน  '
                'ได้แก่ Mark (มาร์ก), JB (เจบี), Jackson (แจ็คสัน), '
                'Jinyoung (จินยอง), Youngjae (ยองแจ), '
                'Yugyeom (ยูคยอม) และ Bambam (แบมแบม) หรือ กันต์พิมุกต์ ภูวกุล ')));
  }
}
