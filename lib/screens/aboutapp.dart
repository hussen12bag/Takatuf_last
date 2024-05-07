import 'package:flutter/material.dart';
import 'package:takatuf/theme/fonts.dart';

class Aboutapp extends StatefulWidget {
  const Aboutapp({super.key});

  @override
  State<Aboutapp> createState() => _AboutappState();
}

class _AboutappState extends State<Aboutapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 50,
                        width: 60,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/logo1.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Text(
                            'تكاتف',
                            style: AppFonts.DarkBLue_16,
                          ),
                          Text(
                            'takatuf',
                            style: AppFonts.DarkBLue_16,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Center(
              child: Text(
                "عن التطبيق",
                style: AppFonts.DarkBLue_20,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "  نبذة عن التطبيق",
                      style: AppFonts.DarkBLue_16,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " تكاتف هو تطبيق متعدد الاستخدامات يهدف إلى تسهيل عمليات البيع والشراء للمستخدمين عبر الإنترنت. يوفر التطبيق منصة شاملة تمكن المستخدمين من عرض وشراء مجموعة واسعة من المنتجات بما في ذلك الملابس، الأجهزة الإلكترونية، الأثاث، الألعاب، الكمبيوترات، الكتب، وغيرها من العناصر.",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " مميزات التطبيق:",
                      style: AppFonts.DarkBLue_16,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "متنوع وشامل: يضم التطبيق مجموعة واسعة من الفئات والمنتجات، مما يتيح للمستخدمين الوصول إلى كل ما يحتاجونه في مكان واحدواجهة مستخدم سهلة الاستخدام: تصميم بسيط وواضح يسهل عملية التصفح والبحث عن المنتجات بسهولة.نظام تقييم المستخدمين: يتيح التطبيق للمشترين والبائعين تقديم تقييمات وآراء حول التجربة، مما يعزز الثقة والشفافية في عمليات البيع والشراء.خيارات الدفع المتعددة: يدعم التطبيق مجموعة متنوعة من خيارات الدفع لتلبية احتياجات المستخدمين المختلفة.خدمة العملاء الفعالة: فريق دعم مخصص للرد على استفسارات ومشاكل المستخدمين بشكل سريع وفعال",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "كيف يعمل التطبيق: ",
                      style: AppFonts.DarkBLue_16,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "إنشاء حساب: يمكن للمستخدمين إنشاء حساب شخصي على التطبيق باستخدام البريد الإلكتروني أو حسابات وسائل التواصل الاجتماعي.إضافة المنتجات: يقوم البائعون بإضافة صور وتفاصيل المنتجات التي يرغبون في بيعها إلى قاعدة البيانات.البحث والتصفح: يمكن للمشترين استعراض المنتجات المتاحة باستخدام خيارات البحث المختلفة أو التصفح عبر الفئات.الشراء والدفع: يتمكن المشترين من شراء المنتجات عبر التطبيق واختيار خيارات الدفع المناسبة لهم. التواصل: يتيح التطبيق وسيلة للتواصل بين البائعين والمشترين لتحديد تفاصيل الصفقة وترتيب عمليات التسليم.",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " ختامًا: ",
                      style: AppFonts.DarkBLue_16,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "تكاتف يوفر منصة موثوقة ومريحة للمستخدمين لبيع وشراء مختلف السلع بكل سهولة ويسر. سواء كنت تبحث عن الملابس الجديدة، الأثاث المستعمل، الأجهزة الإلكترونية، أو أي شيء آخر، يقدم التطبيق تجربة متميزة لتلبية احتياجاتك التسويقية.",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
