
import 'package:get/get.dart';
import 'package:qr_code_app_23/home.dart';
import 'package:qr_code_app_23/qr_page.dart';

class RotuesClass {
static String home="/"; 
static String qrPage="/qrPage";
static String getHomeRoute()=>home; 
static String getQrPageRoute()=>qrPage; 

static List<GetPage> routes = [
  GetPage(name: home, page: ()=>Home()), 
  GetPage(name: qrPage, page: ()=>QrPage())
]; 

}