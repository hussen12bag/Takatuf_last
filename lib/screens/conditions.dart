import 'package:flutter/material.dart';
import 'package:takatuf/theme/fonts.dart';

class Conditions extends StatefulWidget {
  const Conditions({super.key});

  @override
  State<Conditions> createState() => _ConditionsState();
}

class _ConditionsState extends State<Conditions> {
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
                "شروط وأحكام استخدام تطبيق تكاتف",
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
                      " مقدمة ",
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
                      "يرجى قراءة هذه الشروط والأحكام بعناية قبل استخدام تطبيق تكاتف. بالدخول إلى التطبيق أو استخدامه، فإنك توافق على الالتزام بالشروط والأحكام التالية:",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "المحتوى والملكية الفكرية:",
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
                      "يحق لشركة تكاتف ملكية وحقوق الملكية الفكرية لجميع المحتويات الموجودة في التطبيق، بما في ذلك النصوص والصور والرسومات والأيقونات والأصوات والبرمجيات وغيرها.يجب أن يتم استخدام المحتوى الموجود في التطبيق لأغراض شخصية فقط، ولا يجوز توزيعه أو نسخه أو تعديله أو بيعه أو استخدامه لأغراض تجارية دون الحصول على إذن مسبق من الشركة",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "الاستخدام الشخصي:",
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
                      "يجب على المستخدمين استخدام التطبيق بطريقة مسؤولة ووفقًا للقوانين والتشريعات المعمول بها.يجب عدم استخدام التطبيق بطريقة قد تتسبب في الإضرار بالتطبيق أو بأية أطراف أخرى.",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "المسؤولية:",
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
                      "تقدم شركة تكاتف التطبيق ما هو دون أي ضمانات صريحة أو ضمنية، بما في ذلك الضمانات الضمنية للتسويق أو القابلية للتأقلم لغرض معين.لا تتحمل شركة تكاتف أي مسؤولية عن أي أضرار مباشرة أو غير مباشرة أو تبعية ناتجة عن استخدام أو عدم القدرة على استخدام التطبيق.",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "تغييرات في الشروط والأحكام",
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
                      "تحتفظ شركة تكاتف بالحق في تغيير أو تحديث هذه الشروط والأحكام من حين لآخر دون إشعار مسبق. يُنصح لجميع المستخدمين بمراجعة هذه الشروط بشكل دوري.",
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
