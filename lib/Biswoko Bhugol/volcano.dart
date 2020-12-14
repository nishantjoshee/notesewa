import 'package:flutter/material.dart';
import 'package:notesewa/Reading%20Section/heading.dart';
import 'package:notesewa/Reading%20Section/paragraph.dart';

class Volcano extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ज्वालामुखी (Volcano)"),
      ),
      body: ListView(
        children: [
          Divider(
            thickness: 2,
            height: 15,
            indent: 20,
            endIndent: 20,
          ),
          Heading("ज्वालामुखी (Volcano)"),
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
                  Image.network("https://www.thoughtco.com/thmb/RvU_4FHKmqJe691ZsLZCQSpMqmU=/2260x1271/smart/filters:no_upscale()/GettyImages-608873707-f359835d93ea4f0b95a50cbeeb839c05.jpg"),
                  Text("Volcano", style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),),
                  Paragraph("• पृथ्वीको भित्री भागबाट पग्लेको चट्टान, ग्यास, खरानी, धुँवा आदि पृथ्वीको बाहिरी भाग फोरेर निस्कने प्रक्रियालाई ज्वालामुखी भनिन्छ।"),
                  Paragraph("• पृथ्वीको भित्री भागमा अत्यन्तै तातो हुने भएकोले यस्ता वस्तुहरू प्रायः पग्लेर लेदो अवस्थामा रहेका हुन्छन्।"),
                  Paragraph("• तिनीहरूलाई पृथ्वीभित्र रहँदा म्याग्मा (Magma) भनिन्छ भने पृथ्वीबाट बाहिर निस्केपछि लाभा (Lava) भनिन्छ।"),
                  Paragraph("• म्याग्मा ज्वालामुखी विस्फोट गरी बाहिर निस्कने बाटो वा माध्यमलाई नली (Neck ) भनिन्छ । म्याग्मा निस्कने मुखसहितको गहिरो भागलाई क्रेटर (Crater) भनिन्छ । (A hallow or depression over a volcano)"),
                  Paragraph("• Crater Lake - ज्वालामुखी विस्फोटनपछि लाभा निस्केर खाली भएको ठाउँमा पानी जम्नाले बंनेको ताल । A lake formed within the crater caused by volcanic eruption."),
                  Paragraph("• मुख्य नलीको दायाँबायाँबाट गएको सानो नलीलाई डायक (Dyke) भनिन्छ।"),
                  Paragraph("• पृथ्वीको भित्री भाग अत्यन्त तातो हुने हुँदा त्यहाँका वस्तुहरू पग्लिएर रहेका हुन्छन् । त्यस्तो भागमा छिद्रबाट पानी पस्दा वाफ बन्दछ र वाफले कमजोर धरातल फोरेर बाहिर निस्कदा ज्वालामुखी विस्फोट हुन्छ ।"),
                  Paragraph("• भूकम्पको क्रममा धरातलमा चिरा परी उक्त स्थानबाट समेत खरानी, ग्यास, चट्टान आदि ज्वालामुखीक़ा रूपमा सतहमा आउछ।"),
                  Paragraph("• पुमिस भनिने ज्वालामुखी चट्टान पानीमा तैरिन्छ (Floats in water)।"),
                  Paragraph("• ज्वालामुखीका सक्रिय ज्वालामुखी (Active Volcano), मृत ज्वालामुखी (Extinct or dead Volcano) र सुषुप्त ज्वालामुखी (Dormant Volcano) गरी ३ प्रकारका हुन्छन्।"),
                  Paragraph("• निरन्तररूपमा पग्लेको चट्टान खरानी, ग्यास आदि निस्किरहने ज्वालामुखीलाई सक्रिय ज्वालामुखी भनिन्छ ।"),
                  Paragraph("• इटालीको एटना ज्वालामुखी र हवाई टापुको मौनालोआ ज्वालामुखी सक्रिय ज्वालामुखी हुन्।"),
                  Paragraph("• अफ्रिका महादेशमा पर्ने किलिमान्जारो (Kilimanjaro) र इलगोन (Elgon) ज्वालामुखी पहाड हुन् भने जापानको फुजियामा वा माउन्ट फुजी पहाड ज्वालामुखी पहाड हुन्।"),
                  Paragraph("• प्रशान्त महासागर वरिपरि फैलिएको ज्वालामुखीको क्षेत्रलाई प्रशान्त अग्निको घेरा (The ring of the pacific fire) भनिन्छ।"),
                  Paragraph("• सन् २०१० अप्रिलमा युरोपियन राष्ट्र आइसल्याण्डमा ज्वालामुखी विस्फोटन हुँदा झण्डै १ हप्तासम्म युरोपको उडान प्रभावित हुनुका साथै ३५० भन्दा बढी मानिसको मृत्यु भएको थियो।"),
                  Paragraph("• कुनै बेला सक्रिय भएर हाल बन्द रहेको ज्वालामुखीलाई मृत ज्वालामुखी भनिन्छ, जो पछि सक्रिय हुने सम्भावना पनि हुँदैन।"),
                  Paragraph("• म्यानमारको पोपा पर्वत ज्वालामुखी र इरानको कोह सुल्तान ज्वालामुखी मृत ज्वालामुखी हुन् ।"),
                  Paragraph("• विश्वको सबैभन्दा सक्रिय ज्वालामुखी (Active Volcano) मौनालोआ (हवाई, संयुक्त राज्य अमेरिका) हो ।"),
                  Paragraph("• कुनै समय चालू हुने र कुनै समयमा बन्द हुने ज्वालामुखी सुषुप्त ज्वालामुखी हुन् । इटालीको काकाटोवा ज्वालामुखी र सवसुभियन ज्वालामुखी सुषुप्त.ज्वालामुखी हुन् ।"),
                  Paragraph("• विश्वको सर्वोच्च स्थानमा रहेको ज्वालामुखी ओजोस डेल सलादार एण्डिज पर्वतमाला इक्वेडरमा पर्दछ।"),
                  Paragraph("• The eruption of a volcano can be one of nature's most terrifying events. A volcano is a vent of fissure where magma (molten rock) from the earth's hot interior emerges into the surface. In some places, the molten rock, called lave onece it has emerged on to the surface, oozes out slowly and gently. But in other, the eruption is a violent explosion, flinging out molten lava, red-hot lumps of rock, seorching ash, and clouds of stream which spread for kilometers."),
                  Divider(
                    thickness: 2,
                    height: 15,
                    indent: 20,
                    endIndent: 20,
                  ),
                ],
              )
          ),
        ],
      ),
    );
  }
}
