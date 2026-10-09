import 'dart:io';
import 'kubus.dart';
void main(){
 stdout.write('Masukkan sisi kubus : ');
double sisi = double.parse(stdin.readLineSync()!);

 Kubus kubus = Kubus(sisi);
 print('-----------------------------');
 print('Luas Permukaan : ${kubus.hitungLuas()}');
 print('Volume kubus      : ${kubus.hitungVolume()}');

}