import 'package:flutter/material.dart';
import 'package:notesewa/Reading%20Section/heading.dart';
import 'package:notesewa/Reading%20Section/paragraph.dart';
import 'package:notesewa/Reading%20Section/subHeading.dart';

class SolarSystem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            Heading("सौर्यमण्डल (Solar System)"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            Paragraph(
                "सौर्यमण्डल (Solar System) मा ग्रहहरू, उपग्रहहरू, स-साना शिशु ग्रहहरू, उल्काहरू, धुमकेतुहरू पर्दछन् ।"),
            Paragraph(
                "यी सबैले सूर्यलाई केन्द्र बनाई आफ्ना कक्ष (Enclosed Orbits) मा घुम्ने गर्दछन् । सूर्यको वरिपरि घुम्ने पिण्डहरूमध्ये ठूलठूला पिण्डहरूलाई ग्रह (Planet) भनिन्छ भने स-साना पिण्डहरूलाई उपग्रह (Satellite) भनिन्छ ।"),
            Paragraph(
                "सौर्यमण्डलमा १ सूर्य (Sun), ८ वटा ग्रहहरू (Planets), ५ वटा पुडका ग्रह (Dwarf Planets = Pluto, Ceres, Haumia Makemake, Eris) र १७३ ज्ञात उपग्रह (Satellites), असङ्ख्य शिशुग्रहहरू (Asteroids) रहेका छन् । यसै गरी धुमकेतुहरू (Commets) को सहख्या ३२०० भन्दा बढ़ी रहेको छ।"),
            Paragraph(
                "सौर्य मण्डलमा पहिला ९ वटा ग्रहहरू बुध, शुक्र, पृथ्वी, मंगल, वृहस्पति, शनि, अरूण, वरुण र यम रहेका थिए।"),
            Paragraph(
                "तर यम (Pluto) लाई अन्तर्राष्ट्रिय खगोल विज्ञानसंघ (I.A.U)को सन् २००६ को अगस्ट महिनामा चेक गणतन्त्रको राजधानी प्रागमा भएको सम्मेलनले ग्रहको मान्यताबाट हटाएको हो ।"),
            Paragraph(
                "वैज्ञानिकहरूले यमलाई ग्रह नभएर शिशु ग्रहमात्र मानेकोले ग्रहहरूको संख्या ८ वटा मात्र कायम भएको हो ।"),
            Paragraph(
                "संसारभरिका खगोल वैज्ञानिकहरूको समूह अन्तर्राष्ट्रिय खगोल विज्ञान संघले आकाशीय पिण्डको नामकरण र अन्य सम्पूर्ण निर्णयहरू गर्दछ । यसले गरेका निर्णय संसारभर मान्य हुन्छन् "),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            SubHeading("Kuiper Belt or Edgeworth Kuiper Belt"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            Paragraph(
                "हाम्रो सौर्यमण्डलमा ग्रहहरूभन्दा बाहिरको भाग। यो ३० AU देखि ५० AU (Astronomical Unit) सम्म पर्दछ । केनेज एजवर्थ र जेरार्ड कुपरले सन् १९९२ मा पत्ता लगाएकोले उनीहरूको नाममा यसको नामाकरण गरिएको हो।"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
            SubHeading("सौय मण्डलका सात आश्चर्यहरु (Seven Wonders of Solar System)"),
            Divider(
              thickness: 2,
              height: 15,
              indent: 20,
              endIndent: 20,
            ),
           Paragraph("• Olympic Mons"),
            Paragraph("• The Active Volcano of Io"),
            Paragraph("• The Putative hydrocarbon oceans of Titan"),
            Paragraph("• Valles Marineries canyan of Mars"),
            Paragraph("• The Ring of Saturn"),
            Paragraph("• The water ocean of earth"),
            Paragraph("• Jupitor's Great Red Spots"),
          ],
        ),
      ),
    );
  }
}
