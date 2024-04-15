import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(
                    'lib/imegs/egypt1.jpg',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 10,
                    left: 122,
                    child: Container(
                      color: Colors.transparent,
                      child: Image.asset(
                        'lib/imegs/Group 759.png',
                        width: 150,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        ' مصر ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: 600, // عرض الـ Container
                        child: const Text(
                          'مِصرُ (رسميًّا: جُمْهُورِيّةُ مِصْرَ العَرَبيّةِ) هي دولة عربية عابرة للقارات تمتد على الركن الشمالي الشرقي لإفريقيا والركن الجنوبي الغربي من آسيا عبر جسر بري شكلته شبه جزيرة سيناء. قُدّر عدد سكانها بأكثر من 105.5 مليون نسمة، ليكون ترتيبها الخامس عشر بين دول العالم بعدد السكان والأكثر سكاناً عربيًّا وشرق أوسطيًا.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/egypt2.jpg',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        ' رئيس الدولة:  عبد الفتاح سعيد  السيسي',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/egypt3.jpg',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'علم الدوله',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 35),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'سياسة الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'يرتكز النظام السياسى المصرى على قيم ومبادئ الديمقراطية والمواطنة والمساواة بين جميع المواطنين فى الحقوق والواجبات العامة. ويقوم على أساس التداول السلمى للسلطة ، والفصل بين السلطات ، والتوازن بينها ، وتلازم المسئولية مع السلطة ، واحترام حقوق الإنسان وحرياته ، وسيادة القانون ويتسم النظام السياسى المصرى بالتعددية السياسية حيث وصل عدد الاحزاب السياسية إلى أكثر من 90 حزبًا سياسيًا فى الوقت الحالي ، كما يتسم بوجود نظام للإدارة المحلية ، يختص بإنشاء وإدارة جميع المرافق العامة الواقعة فى نطاق وحدات الإدارة المحلية ، ويتميز بالمرونة فى التعامل مع المستجدات الاقتصادية والاجتماعية فى مصر ويمكن استعراض الأطر المؤسسية التى يتكون منها النظام السياسى المصري ، وما طرأ عليها من تطورات خلال الفترة من يناير 2011 عرفت مصر الحديثة النظام الدستورى منذ مطلع القرن التاسع عشر حيث صدرت اللائحة التأسيسية فى 7 فبراير 1882 والتى سارع الاحتلال الإنجليزى بإلغائها ، وبعد انتهاء الحماية البريطانية عن مصر صدر دستور 1923 الذى ألغى عام 1930 ليستمر العمل بدستور 1930 حتى 13 ديسمبر 1935 حيث صدر أمر ملكى - فى نهاية عام 1935 مقررًا عودة دستور 1923 الذى استمر العمل به حتى قيام ثورة 23 يوليو 1952. ومنذ قيام ثورة يوليو مر النظام الدستورى المصرى بالعديد من المراحل وهي : مرحلة دستور 1953 ثم مرحلة دستور 1956 ، فمرحلة الدستور المؤقت للجمهورية العربية المتحدة سنة  1958 ، فمرحلة الإعلان الدستورى للجمهورية العربية المتحدة لسنة 1964 ثم دستور 1971.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'تاريخ الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'تاريخ مصر هو أطول تاريخ مستمر لدولة في العالم لما يزيد عن 7000 عام قبل الميلاد.حيث تميزت مصر بوجود نهر النيل الذي يشق أرضها والذي اعتبر عامل مساعد لقيام حضارة عريقة بها، كما تقع مصر بموقع جغرافي متميز يربط بين قارتي آسيا وإفريقيا ويرتبط بقارة أوروبا عن طريق البحر الأبيض المتوسط. كل هذا أدى إلى قيام حضارة عرفت بأنها من أقدم الحضارات في التاريخ الإنساني.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'اقتصاد الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'الاقتصاد المصري من أقدم اقتصاديات العالم حيث بدأ بالقطاع الزراعي والتبادل التجاري مع البلدان المجاورة. ومر بمراحل تطور وانحدار حتي بداية العصر الجمهوري وثورة يوليو 1952. بدأ جمال عبد الناصر في الإصلاح الاقتصادي وإنهاء الفترة الإقطاعية ومن هنا بدأ التطور الاقتصادي في مجالات عدة وكان حينها اقتصاد يتمتع بدرجة عالية من المركزية.وإنفتح الاقتصاد المصري بشكل كبير تحت حكم الرئيسين السابقين أنور السادات وحسني مبارك. في الفترة من عام 2004 إلى عام 2008 زادت وتيرة الإصلاحات الاقتصادية سعياً لجذب الاستثمارات الأجنبية وتسهيل نمو الناتج المحلي الإجمالي. على الرغم من المستويات العالية نسبيًا للنمو الاقتصادي في السنوات الأخيرة، ظلت الظروف المعيشية للفقراء وعامة المواطنين في تدهور وأكثر سوأ، وقد ساهم ذلك في استياء الرأي العام. بعد حدوث اضطرابات إندلعت في يناير 2011، تراجعت الحكومة المصرية عن الإصلاحات الاقتصادية، وزاد الإنفاق الحكومي الاجتماعي بشكل كبير لمعالجة هذه الاضطرابات، ولكن حالة عدم الاستقرار السياسي أدت إلى نمو اقتصادي ببطئ ملحوظ في القطاعات الاقتصادية، وتقليص في الإيرادات الحكومية. وكانت السياحة، والصناعة التحويلية، والبناء من بين القطاعات الأكثر تضررا في الاقتصاد المصري.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'المعالم السياحية في الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt4.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'الأهرامات وأبوالهول:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تعد أهرامات الجيزة بلا شك واحدة من أهم المعالم السياحية في مصر من بين 2620 و2500 قبل الميلاد، عندما تزور الأهرامات ستفهم بسرعة سبب كونها واحدة من عجائب الدنيا السبع.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt5.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            '  الأقصر مدينة القصور:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'الأقصر هي عاصمة الفراعنة والآن هي مدينة القصور سوف ترى في المدينة أبواب المعبد في الماضي،ومن أشهرها معبد الأقصر ومعبد الكرنك اللذان يبعدان حوالى كيلومترين إلى الشمال.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt6.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'مسجد محمد علي :',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تم بناء هذه الأحجار الكريمة بين عامي 1830 و1848 نيابة عن محمد علي باشا، داخل المسجد عندما تقف في منتصف غرفة الصلاة الرائعة على سجاد أحمر سوف تتعجب من القبة المزينة بالذهب فوقك.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt7.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'دير كاترين:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع دير القديسة كاترين عند سفح جبل سيناء ويغطي مساحة 100 هكتار بحدائقه، وفي عام 2002 تم إدراج المبنى في قائمة اليونسكو للتراث العالمي، كما يقع دير القديسة كاترين على ارتفاع حوالي 1585 مترًا فوق مستوى سطح البحر، لذلك يتم الجمع بين الزيارة والنزهة، والتي غالبًا ما تكون مفضلة في الليل بسبب درجات الحرارة.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'أشهر الفنادق:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt8.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            '  Jewel Glorious Hotelv:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع فندق جلوريوس في القاهرة، ويوفر مسبحاً خارجياً موسمياً وجيم وغرفة ساونا. ويمكن للضيوف الاستمتاع بوجبات الطعام في المطعم.تشتمل الغرف على جهاز تلفزيون بشاشة مسطحة مع قنوات فضائية. وتحتوي بعض الغرف على منطقة جلوس للاسترخاء بعد يوم حافل. وتضم جميع الغرف حماماً خاصاً',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt9.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            ' فندق وكازينو النيل  :',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع قلب فندق وكازينو النيل ريتز كارلتون القاهرة في قلب مدينة القاهرة بين نهر النيل وميدان التحرير وبالقرب من المتحف المصري، كما يتميز الفندق بإطلالات بانورامية على كورنيش النيل ومسافة قصيرة فقط سيرًا...',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt10.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'فيرمونت نايل سيتي  :',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع هذا الفندق الـ 5 نجوم في أبراج نايل سيتي بجانب نهر النيل، ويضم سطح مسبح على السطح مع إطلالة مذهلة عبر مدينة القاهرة إلى الأهرامات. ويوفر 7 أماكن لتناول الطعام والمشروبات.تتميز جميع الغرف العازلة للصوت في فيرمونت نايل سيتي بديكور مع مفروشات على طراز فن آرت ديكو.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt11.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            '  City Hotel:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع فندقCity Hotel في وسط القاهرة، على بعد أقل من دقيقة واحدة سيراً على الأقدام من المتحف المصري وميدان التحرير. بالإضافة إلى المطاعم المريحة مثل KFC',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/egypt12.jpg',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            '  Tuya pyramids inn :',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع Tuya Pyramids inn في القاهرة على بعد 1.7 كم من أبو الهول، ويوفر مكان إقامة مع حديقة ومواقف خاصة مجانية للسيارات وصالة مشتركة وبار. ويوفر هذا الفندق ذو الـ 4 نجوم أجهزة الصراف الآلي وخدمة الكونسيرج. ويوفر مكان الإقامة مكتب استقبال يعمل على مدار 24 ساعة وخدمة نقل المطار وخدمة الغرف وخدمة الواي فاي المجانية في جميع أنحاء مكان الإقامة',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                  ],
                ),
              ),
              Center(
                child: Container(
                  color: const Color.fromARGB(20, 158, 158, 158),
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(122),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Group 759.png',
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Air Line Is a booking site.',
                                    style: TextStyle(
                                      color: Color.fromARGB(158, 0, 0, 0),
                                      fontSize: 22,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                '  It helps individuals or teams book flights, hotels, airports,',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  cars and know a lot of information about countries easily',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'all over the world. Anyone can book flights, hotels and',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'airports easily through this website. So that people can',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'enjoy their trip without any hassle',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Company',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'About Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Terms of Use',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Statement',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Give Us Feedbacks',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Our Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Flight',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Hotels',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Car Rental',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Countries',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Support',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Customer Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Contact Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Policy',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Social Icons.png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (1).png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (2).png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (3).png',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
