import 'package:flutter/material.dart';
import 'package:takatuf/theme/fonts.dart';

class Private extends StatefulWidget {
  const Private({super.key});

  @override
  State<Private> createState() => _PrivateState();
}

class _PrivateState extends State<Private> {
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
                " سياسة الخصوصية لتطبيق تكاتف ",
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
                      "تقدم شركة تكاتف اهتماماً كبيراً بخصوصية المستخدمين وأمان معلوماتهم الشخصية. تتعهد شركة تكاتف بحماية معلومات المستخدمين والتعامل معها بسرية تامة. تحدد هذه السياسة كيفية جمع المعلومات واستخدامها ومشاركتها من خلال تطبيق تكاتف. يجب على جميع المستخدمين قراءة هذه السياسة بعناية قبل استخدام التطبيق.",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " المعلومات التي نجمعها:",
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
                      "المعلومات الشخصية: يمكن أن نجمع معلومات شخصية مثل الاسم وعنوان البريد الإلكتروني ورقم الهاتف الخاص بالمستخدمين عندما يقومون بإنشاء حساب أو يقومون بتقديم طلب شراء.معلومات الجهاز: يمكن أن نجمع معلومات حول الجهاز الذي يستخدمه المستخدمون للوصول إلى التطبيق، مثل نوع الجهاز ونظام التشغيل وعناوين IP.معلومات المعاملات: يتم جمع معلومات حول المعاملات التي يقوم بها المستخدمون داخل التطبيق، مثل التفاصيل المالية وطلبات الشرا",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " كيفية استخدام المعلومات: ",
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
                      "تحسين الخدمة: نستخدم المعلومات لتحسين تجربة المستخدم وجودة الخدمة التي نقدمها.التواصل مع المستخدمين: قد نستخدم عنوان البريد الإلكتروني أو رقم الهاتف الخاص بالمستخدمين للتواصل معهم بشأن طلبات الشراء أو تحديثات هامة أو عروض خاصة.أمان وحماية: نستخدم المعلومات لحماية التطبيق والمستخدمين من الاحتيال أو الاستخدام غير المصرح به",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " مشاركة المعلومات: ",
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
                      "معالجة المعلومات الخارجية: قد نشارك بعض المعلومات مع الشركات الخارجية لمساعدتنا في تحسين خدماتنا، ولكن نضمن أن هذه الشركات تلتزم بمعايير الخصوصية المماثلة لتلك التي نتبعها.الامتثال للقانون: قد نشارك المعلومات عند الضرورة للامتثال للقوانين والتشريعات المعمول بها.",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " حقوق المستخدمين:",
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
                      "الوصول إلى المعلومات: يحق للمستخدمين الوصول إلى المعلومات الشخصية التي نحتفظ بها وطلب تصحيحها أو حذفها عند الضرورة.التحكم في الاشتراكات: يحق للمستخدمين إلغاء الاشتراك في الإشعارات البريدية أو الرسائل الترويجية في أي وقت.",
                      style: AppFonts.grey_14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " تغييرات في السياسة",
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
                      "قد نقوم بتحديث هذه السياسة من حين لآخر، وسنقوم بنشر أي تغييرات هامة على التطبيق",
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
