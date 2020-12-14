import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesewa/Reading%20Section/heading.dart';
import 'package:notesewa/Reading%20Section/paragraph.dart';

class Sun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("सूर्य (Sun)"),),
      body: SafeArea(
        child: ListView(
          children: [
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            Heading("सूर्य (Sun)"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),

            Container(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Sun_poster.svg/500px-Sun_poster.svg.png"),
                  Text("Sun", style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),),
                ],
              )
            ),

            Paragraph(
                "सौर्य परिवार (Solar System) को केन्द्रमा सूर्य रहेको छ । यसको उत्पत्ति ४ अर्ब ६० करोड वर्ष (4.6 Billion) अगाडि भएको मानिन्छ। Galactic Center यसको परिक्रमा पथ हो।"),
            Paragraph(
                "यो पृथ्वीबाट सबैभन्दा नजिकको तारा (The nearest star to earth) हो । यो झण्डै गोलाकार (Spherical) हुन्छ । "),
            Paragraph(
                "यसको ब्यास १३,९२,६८४ कि.मि., इक्वेटर रेखामा यसको ब्यास ४३,७०,००० र बाह्य सतहमा ५७००. डिग्री सेन्टिग्रेट तापक्रम हुन्छ भने केन्द्रमा यसको तापक्रम १ करोड ५० लाख डिग्री सेन्टिग्रेट हुन्छ ।"),
            Paragraph(
                "यसको थुप्रो वा तौल पृथ्वीभन्दा ३,३३,०६० गुना बढी छ। सूर्य पृथ्वीबाट १५ करोड कि.मि (९ करोड ३० लाख माइल) टाढा रहेको छ। सूर्यको वातावरण फोटोस्फेयर, क्रामोस्फेयर, सोलार कोरानाबाट बनेको छ।"),
            Paragraph(
                "सूर्यको वजन सौर्य परिवारका अन्य सबै पिण्डहरूको कुल योगभन्दा ७४० गुणा बढी छ। सूर्यको प्रकाश पृथ्वीसम्म आइपुग्न ८ मिनेट २० सेकेण्ड लाग्छ ।"),
            Paragraph(
                " सूर्यबाट पृथ्वीसम्मको दूरी १५ करोड कि.मि (९३ करोड ३० लाख माइल) वा १ AU (Astronomical Unit) हुन्छ ।"),
            Paragraph(
                "सूर्यमा सबैभन्दा बढी हाइड्रोजन ग्यास (९२ प्रतिशत) हिलियम (७ प्रतिशत) छ भने बाँकी नाइट्रोजन, म्याग्नेशियम, अक्सिजन, फलाम, कार्बन,अल्युमिनियम आदि तत्वहरू मिलेका छन् ।"),
            Paragraph(
                "सूर्यको तीव्र तापले सबै पदार्थ ग्यासको रूपमा रहेका हुन्छन्  ।"),
            Paragraph(
                "इलेक्ट्रोन र प्रोटोन भारित सौर्य आँधि वा वतास निरन्तर उठिरहेका हन्छन् । सौर्य वतास (Solar Wind) को बेग करिब ५०० कि.मि. प्रतिसेकेण्ड हुन्छ ।"),
            Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Image.network("https://images.firstpost.com/wp-content/uploads/2020/04/When-solar-wind-collides-with-Earths-magnetic-field_National-Geophysical-Data-Cantre-1.jpg"),
                    Text("Solar Wind", style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),),
                  ],
                )
            ),
            Paragraph(
                "यसका अतिरिक्त यहाँ केही विशाल काला धब्बाहरू (Black Hole) पनि छन् । यसको तौलको करिब ७४ प्रतिशत हाइड्रोजन, २५ प्रतिशत हिलियम र बाँकी अन्य गहौं, पदार्थहरू रहेका छन् ।"),
            Paragraph(
                "सूर्यले आकाश गंगाको तारापुञ्जीय केन्द्रको एकपटक परिक्रमा गर्न लाग्ने समयलाई कस्मिक वर्ष (Cosmic Year) भनिन्छ । यो समय करिब २,५०० लाख वर्ष हुन्छ । "),
            Paragraph(
                "सूर्यले आणविक संयोजन प्रक्रियाद्वारा हाइड्रोजन न्यूकिल्याईलाई हिलियम परमाणुमा परिवर्तन गर्दा अपरिमित उर्जा पैदा हुन्छ। "),
            Paragraph(
                "सूर्य ९२ प्रतिशत हाइड्रोजन, ७ प्रतिशत हिलियम र १ प्रतिशत अन्य ग्यासीय पदार्थहरू मिलेर बनेको हुन्छ ।"),
            Paragraph(
                "सूर्यलाई केन्द्र बनाई पृथ्वीलगायत सबै ग्रह उपग्रहहरूले परिक्रमा गरिरहेका हुन्छन् भन्ने सिद्धान्तको प्रतिपादन सन् १५४३ मा पोल्याण्डका नक्षत्रविद् निकोलस कोपनिकस्सले गरेका थिए ।"),
          ],
        ),
      ),
    );
  }
}
