import 'package:flutter/material.dart';
import 'file:///C:/Users/devni/AndroidStudioProjects/notesewa/lib/Reading%20Section/paragraph.dart';

class ExamTips extends StatelessWidget {
  @override

  Widget Heading(String heading) {
    return Container(
      padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
      child: Text(
        "$heading",
        textAlign: TextAlign.start,
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget SubHeading(String heading) {
    return Container(
      padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
      child: Text(
        "$heading",
        textAlign: TextAlign.start,
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Heading(
                "लिखित परीक्षा र अन्तर्वार्ता दिँदा ध्यान पुर्याउनुपर्ने कुराहरू"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            SubHeading('परीक्षाको तयारी'),
            Paragraph(
                "१. लोक सेवा आयोगको कुनै पनि परीक्षाका लागि कुनै एउटा मात्र पुस्तक पर्याप्त हुँदैन। अतः यो नोट लगायत पाठकहरूले अन्य पुस्तकहरू समेत अध्ययन गरेर पाठ्यक्रमको विषय वस्तुलाई व्यापक परिवेशमा समेट्नुपर्छ।"),
            Paragraph(
                "२. आयोगको परीक्षा तैयारी गर्दा दैनिक, साप्ताहिक, मासिक वा वार्षिक पत्रपत्रिका बुलेटिनहरूको अध्ययन निरन्तर रुपमा भैरहनु पर्दछ। यस्ता पत्रपत्रिकाहरू अध्ययन गर्दा पाठ्यक्रमको संरचना र आफ्ना आवश्यकता ठम्याई सम्बन्धित विषय वस्तुमा मात्र केन्द्रित भएमा समय, श्रम र आर्थिक दायित्वमा बचत हुन जानेछ।"),
            Paragraph(
                "३. रेडियो वा टि.भी. मध्ये उपलब्ध भएसम्म कम्तीमा एउटा माध्यमबाट दिनमा एक पटक समाचार बुलेटिन ध्यान पूर्वक सुन्नुपर्दछ।"),
            Paragraph(
                "४. लोक सेवा आयोग जस्ता कुनै पनि प्रतियोगितात्मक परीक्षाहरूका लागि २/४ दिन वा महिना घोटिएर पढ्नुको सट्टा निरन्तर र नियमित रुपमा क्रमशः अध्ययन गर्दै जानु बढी श्रेयस्कर हुन्छ।"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            SubHeading("परीक्षा दिने समय र परीक्षामा सहभागिता"),
            Paragraph(
                "१. आफूले जाँच दिने परीक्षाको मिति, समय र स्थानबारे पूर्वरुपमा निश्चित भैसक्नु पर्दछ। गोरखापत्र, बुलेटिन र आयोगको Website बाट सूचना प्राप्त गर्न सकिन्छ। आफूसँगै जाँचमा सहभागि हुने साथीहरूसँग पनि बुझेर परीक्षा मिति, समय र स्थानबारे अग्रीम रुपमा जानकारी लिन सकिन्छ। परीक्षार्थीहरूमा परीक्षा केन्द्र निश्चित नभई अन्तिम समयमा परीक्षा केन्द्रमा पुग्दा परीक्षा छुट्ने हडबड भई परीक्षा बिग्रन सक्छ।"),
            Paragraph(
                "२. परीक्षा शुरु हुनुभन्दा ३० मिनेट पहिले परीक्षा कोठामा प्रवेश गर्न पाइने नियम भएकोले सो भन्दा ५ मिनेट अगावै परीक्षा केन्द्रमा पुगिसक्नु उपयुक्त हुन्छ । ढिलो गरी केन्द्रमा पुग्दा उत्तर पुस्तिकामा नाम थर आदि व्यक्तिगत विवरण लेख्नुपर्ने भई प्रश्न पत्रको उत्तर दिन समय अपर्याप्त हुन सक्छ।"),
            Paragraph(
                "३. परीक्षार्थीको एक ठूलो समस्या वा अन्यौल वस्तुगत उत्तरदिनेमा पाइएको छ । उत्तर दिने कोठामा टिकमार्क (1) मा उत्तर दिने भन्ने प्रमुख रुपमा रहेको देखिन्छ। यसका लागि उत्तर दिने तरिका बारे कापीमा सूचना दिइएको हुन्छ तापनि त्यसतर्फ परीक्षार्थीको ध्यान पुगेको पाईंदैन। अतः टिकमार्क लगाउनुपर्ने वा A, B, C , D लेख्ने वा अन्य तरिकाबाट उत्तर दिने बारे सूचना पढेर वा निरीक्षकलगायतका परीक्षा सञ्चालन गर्ने काममा खटिएका कर्मचारीहरूसँग सोधेर जानकारी लिन सकिन्छ। प्रश्नको उत्तर दिनु अगाडि आफ्नो प्रश्नपत्रको Key ( ) कुन हो स्पष्ट भइ उत्तर पुस्तिकामा Key लेख्नु पर्छ। हालको प्रचलनमा टिक मार्क लगाउने गरेको पाइँदैन। A, B, C, D मध्ये सही उत्तर लेख्नुपर्ने पद्दति अपनाएको पाइन्छ। केर्ने, मेट्ने, टिपेक्स लगाउने कार्य पनि वस्तुगत परीक्षाका दृष्टिले सर्वथा अस्वीकार्य मानिन्छ। अतः वस्तुगत परीक्षाको उत्तर दिंदा परीक्षार्थीले विशेष होसियारी अपनाउनु पर्ने हुन्छ । केरमेट भएमा वा गलत उत्तर दिइएमा एउटा वस्तुगत उत्तरको २० प्रतिशत कटौति हुने हुँदा नजानेको प्रश्नको गलत उत्तर दिनुभन्दा प्रश्नको उत्तर नदिनु नै उपयुक्त हुन्छ।"),
            Paragraph(
                "४. तृतीय पत्रमा विषयगत प्रश्नहरू सोधिन्छन् । यी प्रश्नको उत्तर प्रश्नको अपेक्षा र अङ्कभार प्रकृतिको आधारमा छोटो र लामो उत्तर दिनु पर्ने हुन्छ। छोटो उत्तर र लामो उत्तरका सन्दर्भमा कतिसम्म लामो उत्तर दिने भन्ने कुरा समय, परीक्षार्थीको क्षमता र प्रश्नले माग गरेको उत्तरको गम्भीर्यंतामा निर्भर गर्दछ। सबैभन्दा पहिले प्रश्नले कस्तो उत्तर चाहेको छ भन्ने विषयमा ध्यान पुयाउनु पर्दछ। प्रश्नले अपेक्षा गरेको उत्तरभन्दा बाहिर गई अनावश्यक कुराहरू लेखेर उत्तर लम्ब्याउनुभन्दा छोटो, सफा र शुद्धसँग प्रश्नको सही उत्तर दिने प्रयास गर्नु युक्तिसंगत हुन्छ । "),
            Paragraph(
                "५. प्रश्नको उत्तर सिद्याएपछि समय बाँकी छ भने बाहिरको व्यक्तिगत विवरणमा उल्लेखित नाम, रोल नं. आदि ठीक छ छैन भनी हेर्ने, प्रश्नहरूको उत्तरको शुद्धि र आवश्यक भए थपघट गर्नमा आफनो बाँकी समयको सदुपयोग गर्नुपर्दछ।"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            SubHeading("अन्तर्वार्ता"),
            Paragraph(
                "१. उम्मेदवारको व्यक्तित्व, शारीरिक तथा मानसिक अवस्था, विभिन्न व्यक्तिहरूसँग छलफल तर्क गर्ने क्षमता र गुणहरूको परीक्षण अन्तर्वार्ताको माध्यमबाट गरिन्छ।"),
            Paragraph(
                "२. लिखित परीक्षाको माध्यमबाट सर्वोच्च स्थान प्राप्त गरेकाहरू मध्येबाट रिक्त पद संख्याको आधारमा अन्तर्वार्तापा सहभागि हुनेहरूको नाम गोरखापत्र, बुलेटिन र लोक सेवा आयोगको website मा प्रकाशित गर्नुको साथै आयोगकाकार्यालयहरूको सूचना पार्टीमा समेत टाँस गरिएको हुन्छ । यस्तो सूचनामा अन्तर्वार्ताको मिति, समय र स्थान समेतउल्लेख गरिएको हुन्छ।"),
            Paragraph(
                "३. अन्तर्वार्ता लिने अन्तर्वार्ता समितिमा विभिन्न विषयमा गहन अध्ययन भएका ३/४ जनाको टोली हुन्छ। अन्तर्वार्तामा सहभागी हुन आएकै पदको लिखित पाठ्यक्रम, उम्मेदवारको शैक्षिक योग्यता तथा अध्ययन क्षेत्र, उम्मेदवार कार्यरत रहने पदको कामको प्रकृति, उम्मेदवार पहिले कुनै पद वा कार्यालयमा कार्यरत रहेको छ भने त्यससम्बन्धी कुराहरूका साथै समसामयिक राष्ट्रिय र अन्तर्राष्ट्रिय घटनाहरू नै अन्तर्वार्ताका लागि सोधिने प्रश्नहरूका मुख्य क्षेत्र भएकोले यी विषयमा उम्मेदवारहरूले गहन अध्ययन गरी अन्तवार्ताको तयारी गर्नुपर्दछ।"),
            Paragraph(
                "४. अन्तर्वार्ता दिन आउने उम्मेदवारको पोशाक, अन्तर्वाता दिने उम्मेदवारले प्रकट गरेका हावभाव, हात चलाउने, शिर हल्लाउने आदि कार्यप्रति पनि अन्तर्वाताकारको छुट्टै धारणा हुन सक्तछ। अन्तर्वार्ता दिन आउँदा के कस्तो पोशाक लगाउने भन्ने स्पष्ट व्यवस्था नभए पनि भडकिलो उत्ताउलो पोशाकभन्दा उम्मेदवारलाई सुहाउँदो, सीम्य सफा राम्रो गरी आइरन लगाई पट्याइएका कपडाहरू लगाउनु उपयुक्त हुन्छ।"),
            Paragraph(
                "५. अन्तर्वार्ता उम्मेदवारको परिचयको क्रमसँगै शुरु हुन्छ। प्रश्नको उत्तर दिदा अनावश्यकरूपमा हल्लिने, ठूलो स्वरमा बोल्ने, नसुनिने गरी बोल्ने, भुईतिर मात्र हेरेर बोल्ने, खुट्टाले भुई खोस्निन थाल्ने, नाक कोट्याउने केश मुसाने वा सम्याउने आदि कार्यहरू गर्नु हुँदैन।"),
            Paragraph(
                "६. प्रश्नहरूको उत्तर दिने क्रममा अन्तवार्तादाता एकदमै सन्तुलित, आश्वस्त र आत्मविश्वासी हुनुपर्दछ। नजानेको कुरालाई पनि जाने झै गरी गलत तरिकाले प्रस्तुत गर्नुभन्दा नजानेको कुरा आफूलाई थाहा नभएको भनी विनम्रतापूर्वक बोल्नु पर्दछ।"),
            Paragraph(
                "७. प्रश्नहरूको उत्तर सरल र शिष्टरूपमा दिनुपर्दछ। कहिलेकाहीं उम्मेदवारको मानसिक स्थिति बुझन केही गंभीर र आक्रमक प्रश्नहरू पनि सोधिन सक्तछन् । यस्तोमा उम्मेदवार झकिने, फन्किने, रिसाउने, आवेसमा आई आक्रमक तरिकाले नै जवाफ दिनु उपयुक्त हुँदैन। यस्तोमा पनि उम्मेदवार संयमित वा सन्तुलित भई शिष्ट भाषामा उत्तर दिनुपर्दछ। यसबाट परीक्षार्थीको सहनशीलता, दवाव र विपरित परिस्थिति झेल्ने क्षमता जस्ता आन्तरिक गुणहरूको परिचय प्रस्तुत हुनेछ।"),
            Paragraph(
                '८. "लिखितबाट त पास भयें अन्तर्वार्ताबाट पास हुने कुरा सरहरूकै हातको कुरा हो, सरहरूको कृपाले नै म पास हुनेछु, सरहरूको आशिर्वाद रहेमा म पास हुनेछु जस्ता अनर्गल कुरा गर्नु उपयुक्त हुँदैन। लिखित परीक्षा र अन्तर्वार्तामा प्राप्त भएका अंक गणना गरेर नै नतिजा प्रकाशन गरिने हुँदा कृपा, आशिर्वाद र भनसुनको कुनै अर्थ रहदैन।'),
            Paragraph(
                "९. अन्तर्वार्ता सकिएपछि अन्तवार्ताकारहरूलाई नमस्कार शब्दमा अभिवादन गरी आफूले ल्याएका प्रमाण पत्र वा कागजातहरू लिएर बाहिर जानुपर्दछ।"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
          ],
        ),
      ),
    );
  }
}
