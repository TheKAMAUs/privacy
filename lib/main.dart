import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black87),
        ),
      ),
    );
  }
}
final GoRouter _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => PrivacyPolicyPage(),
    ),
    GoRoute(
      path: '/terms',
      builder: (context, state) => TermsConditionsPage(),
    ),
  ],
);



class PrivacyPolicyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Privacy Policy")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(      'Welcome to Admotion, the platform that revolutionizes the way brands advertise and drivers earn.\n'
                'At Admotion Solutions Inc. ("Admotion," "we," "our," or "us"), we respect your privacy and are committed to protecting the personal information you share with us.\n', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text("Your privacy is important to us. We collect minimal user data..."),
            SizedBox(height: 20),
            Text("1. Data Collection", style: TextStyle(fontWeight: FontWeight.bold)),
            Text(
              'Privacy Policy\n\nEffective Date: October 27, 2024\n\n'
                  'Welcome to Admotion, the platform that revolutionizes the way brands advertise and drivers earn.\n'
                  'At Admotion Solutions Inc. ("Admotion," "we," "our," or "us"), we respect your privacy and are committed to protecting the personal information you share with us.\n'
                  'This Privacy Policy outlines how we collect, use, disclose, and safeguard your information when you interact with our platform and services.\n\n'
                  '1. Information We Collect\n'
                  'We collect various types of information to provide you with a seamless and personalized experience. This includes:\n'
                  '- **Personal Information:** Name, email, phone number, payment information when you sign up or use our services.\n'
                  '- **Vehicle and Driver Information:** VIN, license plate number, make, model, year, color, and driving habits.\n'
                  '- **Location Data:** Real-time GPS location data from drivers.\n'
                  '- **Device Information:** Hardware model, operating system, IP address.\n'
                  '- **Usage Information:** Pages visited, ads viewed, and general usage patterns.\n'
                  '- **Cookies and Tracking Technologies:** Browsing behavior and preferences.\n\n'
                  '2. How We Use Your Information\n'
                  'We use the collected information to:\n'
                  '- Provide and manage accounts, payments, and personalized advertising.\n'
                  '- Enhance the platform and develop new features.\n'
                  '- Communicate updates, promotions, and responses to inquiries.\n'
                  '- Ensure safety, prevent fraud, and maintain platform security.\n'
                  '- Comply with legal obligations.\n\n'
                  '3. How We Share Your Information\n'
                  'We may share your data with:\n'
                  '- **Service Providers:** Assisting in operations, payments, and ad delivery.\n'
                  '- **Business Transfers:** In cases of mergers, acquisitions, or asset sales.\n'
                  '- **Legal Obligations:** When required by law.\n'
                  '- **Protection of Rights:** To protect Admotion, users, and others.\n\n'
                  '4. Data Retention\n'
                  'We retain your information as long as necessary for the outlined purposes. When no longer needed, we securely delete or anonymize it.\n\n'
                  '5. Data Security\n'
                  'We implement encryption, firewalls, and secure servers to protect your data. However, no method of transmission over the internet is 100% secure.\n\n'
                  '6. Your Privacy Choices\n'
                  '- **Access Your Information:** Request a copy of your personal data.\n'
                  '- **Update Your Information:** Correct inaccuracies.\n'
                  '- **Delete Your Information:** Request deletion, subject to legal obligations.\n'
                  '- **Opt-Out:** Unsubscribe from marketing or adjust cookie settings.\n'
                  'To exercise these rights, contact us at info@drivestic.com.\n\n'
                  '7. International Data Transfers\n'
                  'If you are outside the U.S., your data may be processed in other countries. By using our platform, you consent to these transfers.\n\n'
                  '8. Children’s Privacy\n'
                  'We do not collect data from individuals under 18. If we discover such collection, we will delete it.\n\n'
                  '9. Third-Party Links\n'
                  'We are not responsible for third-party privacy practices. Review their policies before sharing information.\n\n'
                  '10. Changes to This Privacy Policy\n'
                  'We may update this policy. Significant changes will be posted on our platform. Continued use indicates acceptance.\n\n'
              ,
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black87),
            ),

            SizedBox(height: 5),

            ElevatedButton(
              onPressed: () {
                GoRouter.of(context).go('/terms');

              },
              child: Text("View Terms & Conditions"),
            ),

            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class TermsConditionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Terms & Conditions")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Terms & Conditions", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text("By using our app, you agree to the following terms..."),
            SizedBox(height: 20),
            Text("1. User Responsibilities", style: TextStyle(fontWeight: FontWeight.bold)),
            Text('''

        Acceptance of Terms
Acceptance of Terms
1.1. Terms of Service. These Terms of Service (these “Terms of Service”) govern your access and use of (i) the website available at driveadmotion.com (together with any successor site, the “Site”), (ii) the mobile application known as Admotion (the “Mobile App”) and (iii) all services, content, tools, features, and functionalities offered on or through the Site and Mobile App (collectively, the “Service”), which are provided by or on behalf of Admotion Solutions, Inc. (the “Company”, “we” or “us”). By accepting these Terms of Service or by accessing, or otherwise using the Service, you acknowledge that you have read, understood, and agree to be bound by these Terms of Service.

1.2. User. For purposes of these Terms of Service, “you” or “your” means you as a user of the Service. If you are entering into these Terms of Service on behalf of a company, business or other legal entity, you represent that you have the authority to bind such entity to these Terms of Service, in which case the terms “you” or “your” shall refer to such entity. If you do not have such authority, or if you do not agree with these Terms of Service, you must not accept these Terms of Service and may not use the Service.

1.3. Changes to these Terms of Service. We reserve the right, at our sole discretion, to change or modify portions of these Terms of Service at any time. If we do this, we will post the changes on this page and will update the “Last Revised” date at the top of the page of these Terms of Service. You can review the most current version of these Terms of Service at any time at https://www.driveadmotion.com/terms-of-service. We will use commercially reasonable efforts to notify you of any material changes thirty (30) days prior to any such material changes taking effect, either through the Service user interface, a pop-up notice on the Mobile App, email via the email address associated with your Account, or through other reasonable means. Your continued use of the Service after the date any such changes become effective constitutes your acceptance of the new Terms of Service. If any change to these Terms of Service is not acceptable to you, you must cease all access or use of the Service.

1.4. PLEASE READ THESE TERMS OF SERVICE CAREFULLY AS THEY CONTAIN IMPORTANT INFORMATION REGARDING YOUR LEGAL RIGHTS, REMEDIES, AND OBLIGATIONS AND SECTION 15 CONTAINS AN AGREEMENT TO ARBITRATE. THE AGREEMENT TO ARBITRATE REQUIRES (WITH LIMITED EXCEPTION) THAT YOU SUBMIT CLAIMS YOU HAVE AGAINST US TO BINDING AND FINAL ARBITRATION, AND FURTHER (A) YOU WILL ONLY BE PERMITTED TO PURSUE CLAIMS AGAINST THE COMPANY ON AN INDIVIDUAL BASIS, NOT AS A PLAINTIFF OR CLASS MEMBER IN ANY CLASS OR REPRESENTATIVE ACTION OR PROCEEDING, (B) YOU WILL ONLY BE PERMITTED TO SEEK RELIEF (INCLUDING MONETARY, INJUNCTIVE, AND DECLARATORY RELIEF) ON AN INDIVIDUAL BASIS, AND (C) YOU MAY NOT BE ABLE TO HAVE ANY CLAIMS YOU HAVE AGAINST US RESOLVED BY A JURY OR IN A COURT OF LAW. YOU HAVE THE RIGHT TO OPT-OUT OF ARBITRATION AS EXPLAINED IN SECTION 15.

Your Privacy For more information on how we handle the information you provide to us when you use the Service, please see our Privacy Policy, located at https://www.driveadmotion.com/privacy-policy (the “Privacy Policy”). By using the Service, you consent to our collection, use and disclosure of personal data and other data as outlined therein.

Description of Service The Service provides a technology platform that provides you with potential opportunities to be compensated to display advertisement stickers on your vehicles in connection with advertising campaigns run by third-party partners of the Company (the “Campaigns”). THE COMPANY DOES NOT GUARANTEE THE NUMBER OF CAMPAIGNS FOR WHICH YOU MAY BE ENGAGED THROUGH THE SERVICE.

Eligibility; Accounts
4.1. Eligibility. To be eligible to use the Service, you must be at least 18 years of age and reside in the United States.

4.2. Account.  As part of the registration process, you will create a password that is linked to the e-mail address associated with your account (“Account”).  You agree to provide and maintain true, accurate, current, and complete information for your Account.  You are responsible for maintaining the confidentiality of your password and Account details, and are fully responsible for any and all activities that occur under your Account. You agree to immediately notify the Company of any unauthorized use of your Account or any other breach of security.  As part of the registration process, you will also be required to upload or otherwise provide us information and verification of your driver’s license and vehicle information such as the VIN.  All such information may be used by us in accordance with our Privacy Policy.  You are solely responsible for ensuring that all uploaded information is valid and accurate at all times.

Access and Use of the Service
5.1. Access; Restrictions.  You may access and use the Service only for your personal, non-commercial purposes. You shall not (a) sublicense, resell, rent, lease, transfer, assign, time share or otherwise commercially exploit or make the Service available to any third party; (b) modify, copy, distribute, transmit, reproduce, or create derivative works of the Service or any content made available thereon; (c) use the Service in any unlawful manner (including without limitation in violation of any data, privacy or export control laws) or in any manner that interferes with or disrupts the integrity or performance of the Service or its components, (d) modify, adapt or hack the Service to, or otherwise attempt to, gain unauthorized access to the Service or its related systems or networks, (e) use bots, hacks, mods or any other unauthorized software designed to modify the Service, (f) circumvent, remove, alter or thwart any technological measure or content protections of the Service, (g) use any spider, crawler, scraper or other automatic device, process or software that intercepts, mines, scrapes, extracts or otherwise accesses the Service to monitor, extract, copy or collect information or data from or through the Service, or engage in any manual process to do the same, (h) introduce any viruses, trojan horses, worms, bombs or other materials that are malicious or technologically harmful into our systems, (i) use the Service for illegal, harassing, unethical, or disruptive purposes, or (j) access or use the Service in any way not expressly permitted by these Terms of Service.

5.2. Software.  Any software that may be made available by the Company in connection with the Service (“Software”) contains proprietary and confidential information that is protected by applicable intellectual property and other laws.  Subject to the terms and conditions of these Terms of Service, the Company hereby grants you a non-transferable, non-sublicensable and non-exclusive right and license to use the Software on your personal devices solely in connection with the Service, provided that you shall not (and shall not allow any third party to) copy, modify, create a derivative work of, reverse engineer, reverse assemble or otherwise attempt to discover any source code or sell, assign, sublicense or otherwise transfer any right in any Software. 

5.3. Campaigns.  If you elect to participate in a Campaign, the Company will notify you either via push notification or e-mail to the e-mail address associated with your Account of the details of the applicable Campaign, including on duration and the compensation you can earn based on distance driven, when driven and location.  You will be responsible for providing an address to the Company and the Company will mail you the advertising admotion to place on your vehicle.  You agree to strictly follow the instructions given by the Company regarding the placement and, upon termination of the Campaign, removal of the advertising admotion.  Failure to follow instructions properly may result in disqualification from the Campaign or otherwise being ineligible for compensation. 

Independent Contractor. 
6.1.   Independent Contractor Status.  In participating in Campaigns, you acknowledge and agree that you and Company are in a direct business relationship, and such relationship is solely that of independent contracting parties.  You hereby acknowledge and agree that (a) these Terms of Service do not constitute an employment agreement, nor does it create an employment relationship, between the Company and you; and (b) no joint venture, partnership, or agency relationship exists or will be established between the Company and you.  You hereby acknowledge and agree that you have no authority to bind the Company and shall not hold yourself out as an employee, agent or authorized representative of the Company. You hereby acknowledge and agree that the Company will not be providing you any equipment that may be participate in a Campaign.  You acknowledge and agree that you can determine the method, details, and means of participating in a Campaign.  Furthermore, you have complete discretion whether or not to participate in any Campaign or otherwise engage in other business or employment activities with other companies.

6.2.   Taxes.  You agree to comply with all tax laws pertaining to self-employment and acknowledges that the Company will not withhold taxes from any payment made to you.  The Company will only provide a 1099 tax form for tax filings as required by law for an independent contractor.  You shall not be entitled to, and hereby waive any right to receive, worker’s compensation or any benefit program (e.g. health insurance, sick days, vacations, etc.) made available to the Company’s employees.  You release and relinquish any claim you may now or hereinafter have for such benefits and forever discharge the Company of any obligation with respect to any employee benefits provided by the Company.  You will be solely responsible for withholding and payment of all taxes and insurance premiums, including worker’s compensation insurance.  You will pay any and all applicable federal, state, local and other taxes of any nature related to payments made by the Company to you.  You agree to obtain worker’s compensation insurance and hereby waive any claim to worker’s compensation insurance coverage from the Company.

Payment; Payment Authorization  
7.1.   Payment Processing. Notwithstanding any amounts paid by the Company hereunder, THE COMPANY DOES NOT PROCESS PAYMENT FOR ANY SERVICES. To facilitate all payments, whether via bank account, credit card, or debit card, we use PayPal Holdings, Inc. and its affiliates (“PayPal”), a third-party payment processor, and you must sign up for an account with PayPal.  These payment processing services are provided by PayPal and are subject to the PayPal terms and conditions and other policies available at https://www.paypal.com/us/legalhub/useragreement-full and PayPal’s Privacy Statement available at: https://www.paypal.com/us/legalhub/privacy-full (collectively, the “PayPal Agreements“). By agreeing to these Terms of Service, you also agree to be bound by the PayPal Agreements, as the same may be modified by PayPal from time to time. Please contact PayPal for more information.

7.2.   Payment Authorization.  Company will pay you for your participation in a Campaign pursuant to the terms of the Campaign, as notified to you upon commencement of a Campaign, which terms will identify the method of calculating the compensation due to you for your participation in a Campaign and the time at which Company will pay you. In order to receive payment, you must provide PayPal with the account number and routing number for a deposit account held at a U.S. financial institution (“External Deposit Account”) or other information necessary to identify your External Deposit Account, such as your debit card number. By providing information concerning your External Deposit Account, you represent and warrant that you own the External Deposit Account and have the authority to authorize payments to and from the External Deposit Account. You agree to promptly provide any additional information concerning your External Deposit Account necessary for PayPal to complete transfers to or from the External Deposit Account. You also agree to promptly notify PayPal of any changes to your External Deposit Account.  The Company is not responsible for any payment errors that result from your failure to provide complete or accurate information concerning your External Deposit Account. You are solely responsible for any fees assessed by your financial institution related to your use of the Service. You authorize PayPal to initiate electronic transfers to your External Deposit Account in accordance with these Terms of Service and the Campaign terms. If you have a question about a payment amount, contact the Company at info@driveadmotion.com. If there is an issue with payment or if you wish to revoke this authorization, please contact PayPal.

Your Data  
8.1. Your Data.  You are solely responsible for all data, images, information, feedback, suggestions, text, content and other materials that you upload, deliver, provide or otherwise transmit or store (hereafter “provide”) in connection with or relating to your use of the Service (“Your Data”).  By providing Your Data on or through the Service, you hereby grant the Company (and our third party partners and service providers) a worldwide, non-exclusive, perpetual, irrevocable, royalty-free, fully paid, sublicensable and transferable license to use, modify, reproduce, distribute, display, publish and perform Your Data in connection with providing the Service to you.  You agree that the foregoing includes a right for us to make Your Data available to, and pass the foregoing rights to, others with whom we have contractual relationships related to the provision of the Service, solely for the purpose of validating your identity and providing the Service, and to otherwise permit access to or disclose Your Data to third parties if we determine such access is necessary to comply with our legal obligations.  Additionally, the Company may generate and use technical logs, data and learnings about your use of the Service and Your Data in aggregate, anonymized form to operate, improve, analyze and support the Service and other products and services of the Company and for other lawful business purposes.  By providing Your Data through the Service, you represent and warrant that you have all rights, licenses, consents, and/or permissions necessary to grant the rights granted herein to Your Data.

8.2. Security Measures.  You understand that the operation of the Service may be unencrypted and involve (a) transmissions over various networks; (b) changes to conform and adapt to technical requirements of connecting networks or devices and (c) transmission to the Company’s third party vendors and hosting partners to provide the necessary hardware, software, networking, storage, and related technology required to operate and maintain the Service. We employ a number of technical, organizational and physical safeguards designed to protect Your Data. However, no security measures are failsafe and we cannot guarantee the security of Your Data.  Accordingly, you acknowledge that you bear sole responsibility for adequate security, protection and backup of Your Data.  The Company will have no liability to you for any unauthorized access or use of any of Your Data, or any corruption, deletion, destruction or loss of any of Your Data.

Mobile Services
9.1.   Mobile Services. The Service includes certain services that are available via a mobile device, including (i) the ability to upload content to the Service via a mobile device, (ii) the ability to browse the Service and the Website from a mobile device, and (iii) the ability to access certain features and content through the Mobile App (collectively, the “Mobile Services”). You are solely responsible for providing the mobile device, wireless service plan, Internet connections and/or other equipment and services needed to use the Mobile Services.  In addition, downloading, installing, or using certain Mobile Services may be prohibited or restricted by your carrier, and not all Mobile Services may work with all carriers or devices.

9.2.   Push Notifications.  As part of the Service, you may receive push notifications, alerts or other types of messages directly sent to you in connection with your use of the Mobile App (“Push Notifications”).  You acknowledge that when you use the Mobile App, your wireless service provider may charge you data rates and other fees, including in connection with Push Notifications.  You have control over the Push Notifications settings, and can opt in or out of these Push Notifications through the Service or though your mobile device’s operating system (with the possible exception of infrequent, important service announcements and administrative messages).  

9.3.   Mobile App License. Subject to these Terms of Service, the Company hereby grants to you a limited, revocable, non-exclusive, non-transferable, non-sublicensable license to (a) install the Mobile App on one mobile device and (b) use the Mobile App for your own personal use solely to access and use the Service. For clarity, the foregoing is not intended to prohibit you from installing the Mobile App on another device on which you also agreed to these Terms of Service. Each instance of these Terms of Service that you agree to in connection with downloading a Mobile App grants you the aforementioned rights in connection with the installation and use of the Mobile App on one device.

9.4.   Third-Party Distribution Channels. The Company offers software that may be made available through the Android App Store, the Google Play Store, or other distribution channels (“Distribution Channels”). If you obtain such software through a Distribution Channel, you may be subject to additional terms of the Distribution Channel. These Terms of Service are between you and us only, and not with the Distribution Channel. To the extent that you utilize any other third-party products and services in connection with your use of the Service, you agree to comply with all applicable terms of any agreement for such third-party products and services.

9.5.   Android-Enabled Software. If the Mobile App is made available for your use in connection with an Android-branded product (the, “Android-Enabled Software”), in addition to the other terms and conditions set forth in these Terms of Service, the following terms and conditions apply:

9.5.1.The Company and you acknowledge that these Terms of Service are concluded between the Company and you only, and not with Android Inc. (“Android”), and that as between the Company and Android, the Company, not Android, is solely responsible for the Android-Enabled Software and the content thereof.

9.5.2.You may not use the Android-Enabled Software in any manner that is in violation of or inconsistent with the “Usage Rules” set forth for Android-Enabled Software in, or otherwise be in conflict with, the Android Media Services Terms and Conditions.

9.5.3.Your license to use the Android-Enabled Software is limited to a non-transferable license to use the Android-Enabled Software on an Android product that you own or control, as permitted by the “Usage Rules” set forth in the Android Media Services Terms and Conditions, except that such Android-Enabled Software may be accessed and used by other accounts associated with the purchaser via Android’s Family Sharing or volume purchasing programs.

9.5.4.Android has no obligation whatsoever to provide any maintenance or support services with respect to the Android-Enabled Software.

9.5.5.Android is not responsible for any product warranties, whether express or implied by law. In the event of any failure of the Android-Enabled Software to conform to any applicable warranty, you may notify Android, and Android will refund the purchase price for the Android-Enabled Software, if any, to you; and, to the maximum extent permitted by applicable law, Android will have no other warranty obligation whatsoever with respect to the Android-Enabled Software, or any other claims, losses, liabilities, damages, costs, or expenses attributable to any failure to conform to any warranty, which will be the Company’s sole responsibility, to the extent it cannot be disclaimed under applicable law.

9.5.6.The Company and you acknowledge that Company, not Android, is responsible for addressing any claims of you or any third party relating to the Android-Enabled Software or your possession and/or use of that Android-Enabled Software, including: (i) product liability claims; (ii) any claim that the Android-Enabled Software fails to conform to any applicable legal or regulatory requirement; and (iii) claims arising under consumer protection, privacy, or similar legislation.

9.5.7.In the event of any third-party claim that the Android-Enabled Software or your possession and use of that Android-Enabled Software infringes that third party’s intellectual property rights, as between the Company and Android, the Company, not Android, will be solely responsible for the investigation, defense, settlement, and discharge of any such intellectual property infringement claim.

9.5.8.You represent and warrant that (i) you are not located in a country that is subject to a U.S. Government embargo, or that has been designated by the U.S. Government as a “terrorist supporting” country; and (ii) you are not listed on any U.S. Government list of prohibited or restricted parties.

9.5.9.If you have any questions, complaints, or claims with respect to the Android-Enabled Software, they should be directed to us at the address set forth in Section 20.

9.5.10.   You must comply with applicable third-party terms of agreement when using the Android-Enabled Software, e.g., your wireless data service agreement.

9.5.11.   The Company and you acknowledge and agree that Android, and Android’s subsidiaries, are third-party beneficiaries of these Terms of Service with respect to the Android-Enabled Software, and that, upon your acceptance of the terms and conditions of these Terms of Service, Android will have the right (and will be deemed to have accepted the right) to enforce these Terms of Service against you with respect to the Android-Enabled Software as a third-party beneficiary thereof.

9.6.   Google-Sourced Software. The following applies to any Mobile App you download from the Google Play Store (“Google-Sourced Software”): (a) you acknowledge that these Terms of Service are between you and Company only, and not with Google; (b) your use of Google-Sourced Software must comply with Google’s then-current Google Play Terms of Service; (c) Google is only a provider of Google Play where you obtained the Google-Sourced Software; (d) the Company, and not Google, is solely responsible for Company’s Google-Sourced Software; (e) Google has no obligation or liability to you with respect to Google-Sourced Software or these Terms of Service; and (f) you acknowledge and agree that Google is a third-party beneficiary to these Terms of Service as it relates to Company’s Google-Sourced Software

Intellectual Property Rights
10.1.       Company Rights.  The Service, including the “look and feel” of the Site and Mobile App, and all related proprietary content, information and other materials, are protected under intellectual property laws.  You agree that the Company and/or its licensors own all right, title and interest in and to the Service and Software including all intellectual property rights therein.  Any rights not expressly granted herein are reserved.

10.2.       Company Trademarks.  The “Admotion” name and logos are trademarks and service marks of the Company (collectively the “Company Trademarks”). Other company, product, and service names and logos used and displayed via the Service may be trademarks or service marks of their respective owners who may or may not endorse or be affiliated with or connected to the Company. Nothing in these Terms of Service or the Service should be construed as granting, by implication, estoppel, or otherwise, any license or right to use any of the Company Trademarks displayed on the Service, without our prior written permission in each instance. All goodwill generated from the use of the Company Trademarks will inure to our exclusive benefit.

10.3.       Feedback.  We welcome feedback, comments and suggestions for improvements to the Service (“Feedback”). You acknowledge and expressly agree that any contribution of Feedback does not and will not give or grant you any right, title or interest in the Service or in any such Feedback. All Feedback becomes the sole and exclusive property of the Company and the Company may use and disclose Feedback in any manner and for any purpose whatsoever without further notice or compensation to you. You hereby assign to the Company any and all right, title and interest (including any intellectual property right) that you may have in and to any and all Feedback.

Third-Party Services and Websites  The Service may provide links or other access to services, sites, technology, and resources that are provided or otherwise made available by third parties (the “Third-Party Services”). Your access and use of the Third-Party Services may also be subject to additional terms and conditions, privacy policies, or other agreements with such third party, and you may be required to authenticate to or create separate accounts to use Third-Party Services on the websites or via the technology platforms of their respective providers. Some Third-Party Services will provide us with access to certain information that you have provided to third parties, including through such Third-Party Services, and we will use, store and disclose such information in accordance with our Privacy Policy. The Company has no control over and is not responsible for such Third-Party Services, including for the accuracy, availability, reliability, or completeness of information shared by or available through Third-Party Services, or on the privacy practices of Third-Party Services. You, and not the Company, will be responsible for any and all costs and charges associated with your use of any Third-Party Services. The Company enables these Third-Party Services merely as a convenience and the integration or inclusion of such Third-Party Services does not imply an endorsement or recommendation of any such Third-Party Services. Any dealings you have with third parties while using the Service are between you and the third party. The Company will not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any Third-Party Services.
Indemnification To the extent permitted under applicable law, you agree to defend, indemnify, and hold harmless the Company, its affiliates, and its and their respective officers, employees, directors, service providers, licensors, and agents (collectively, the “Company Parties”) from any and all losses, damages, expenses, including reasonable attorneys’ fees, rights, claims, actions of any kind, and injury (including death) arising out of or relating to (a) your use of the Service, (b) Your Data, or (c) your violation of these Terms of Service. The Company will provide notice to you of any such claim, suit, or proceeding. The Company reserves the right to assume the exclusive defense and control of any matter which is subject to indemnification under this section, and you agree to cooperate with any reasonable requests assisting the Company’s defense of such matter. You may not settle or compromise any claim against the Company Parties without the Company’s prior written consent.

Disclaimer of Warranties
13.1.       YOUR USE OF THE SERVICE IS AT YOUR SOLE RISK. THE SERVICE IS PROVIDED ON AN “AS IS” AND “AS AVAILABLE” BASIS. THE COMPANY PARTIES EXPRESSLY DISCLAIM ALL WARRANTIES OF ANY KIND, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, AND NON-INFRINGEMENT.

13.2.       YOU ACKNOWLEDGE THAT THE COMPANY PARTIES MAKE NO WARRANTY THAT (A) THE SERVICE WILL MEET YOUR REQUIREMENTS; (B) THE SERVICE WILL BE UNINTERRUPTED, TIMELY, SECURE, OR ERROR-FREE; (C) THE RESULTS THAT MAY BE OBTAINED FROM THE USE OF THE SERVICE WILL BE ACCURATE OR RELIABLE; OR (D) THE QUALITY OF ANY PRODUCTS, SERVICES, INFORMATION, OR OTHER MATERIAL OBTAINED BY YOU THROUGH THE SERVICE WILL MEET YOUR EXPECTATIONS.

Limitation of Liability
14.1.  UNDER NO CIRCUMSTANCES AND UNDER NO LEGAL THEORY (WHETHER IN CONTRACT, TORT, OR OTHERWISE) SHALL THE COMPANY BE LIABLE TO YOU OR ANY THIRD PARTY FOR (A) ANY INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, CONSEQUENTIAL OR PUNITIVE DAMAGES, INCLUDING LOST PROFITS, LOST SALES OR BUSINESS, LOST DATA, OR (B) FOR ANY DIRECT DAMAGES, COSTS, LOSSES OR LIABILITIES IN EXCESS OF THE FEES ACTUALLY PAID BY YOU IN THE SIX (6) MONTHS PRECEDING THE EVENT GIVING RISE TO YOUR CLAIM OR, IF NO FEES APPLY, ONE HUNDRED (100) U.S. DOLLARS.

14.2.  SOME JURISDICTIONS (SUCH AS THE STATE OF NEW JERSEY) DO NOT ALLOW THE DISCLAIMER OR EXCLUSION OF CERTAIN WARRANTIES OR THE LIMITATION OR EXCLUSION OF LIABILITY FOR INCIDENTAL OR CONSEQUENTIAL DAMAGES. ACCORDINGLY, SOME OF THE ABOVE LIMITATIONS SET FORTH ABOVE MAY NOT APPLY TO YOU OR BE ENFORCEABLE WITH RESPECT TO YOU.

14.3.  IF YOU ARE DISSATISFIED WITH ANY PORTION OF THE SERVICE OR WITH THESE TERMS OF SERVICE, YOUR SOLE AND EXCLUSIVE REMEDY IS TO DISCONTINUE USE OF THE SERVICE.

Dispute Resolution By Binding Arbitration  PLEASE READ THIS SECTION CAREFULLY AS IT AFFECTS YOUR RIGHTS.
15.1.  Agreement to Arbitrate.  This Dispute Resolution by Binding Arbitration section is referred to in these Terms of Service as the “Arbitration Agreement.” You agree that any and all disputes or claims that have arisen or may arise between you and the Company, whether arising out of or relating to these Terms of Service (including any alleged breach thereof), the Service, any advertising, or any aspect of the relationship or transactions between us, will be resolved exclusively through final and binding arbitration, rather than a court, in accordance with the terms of this Arbitration Agreement, except that you may assert individual claims in small claims court, if your claims qualify. Further, this Arbitration Agreement does not preclude you from bringing issues to the attention of federal, state, or local agencies, and such agencies can, if the law allows, seek relief against us on your behalf. You agree that, by entering into these Terms of Service, you and the Company are each waiving the right to a trial by jury or to participate in a class action. Your rights will be determined by a neutral arbitrator, not a judge or jury. The Federal Arbitration Act governs the interpretation and enforcement of this Arbitration Agreement.
Pre-Arbitration Dispute Resolution.  The Company is always interested in resolving disputes amicably and efficiently, and most customer concerns can be resolved quickly and to the customer’s satisfaction by emailing customer support at the email address set forth in Section 20. If such efforts prove unsuccessful, a party who intends to seek arbitration must first send to the other, by certified mail, a written Notice of Dispute (“Notice”). The Notice to the Company should be sent to the mailing address listed in Section 20 below (“Notice Address”). The Notice must (a) describe the nature and basis of the claim or dispute and (b) set forth the specific relief sought. If the Company and you do not resolve the claim within sixty (60) calendar days after the Notice is received, you or the Company may commence an arbitration proceeding. During the arbitration, the amount of any settlement offer made by the Company or you will not be disclosed to the arbitrator until after the arbitrator determines the amount, if any, to which you or the Company is entitled.

Arbitration Procedures.  Arbitration will be conducted by a neutral arbitrator in accordance with the American Arbitration Association’s (“AAA”) rules and procedures, including the AAA’s Consumer Arbitration Rules (collectively, the “AAA Rules”), as modified by this Arbitration Agreement. For information on the AAA, please visit its website, https://www.adr.org. Information about the AAA Rules and fees for consumer disputes can be found at the AAA’s consumer arbitration page, https://www.adr.org/consumer. If there is any inconsistency between any term of the AAA Rules and any term of this Arbitration Agreement, the applicable terms of this Arbitration Agreement will control unless the arbitrator determines that the application of the inconsistent Arbitration Agreement terms would not result in a fundamentally fair arbitration. The arbitrator must also follow the provisions of these Terms of Service as a court would. All issues are for the arbitrator to decide, including issues relating to the scope, enforceability, and arbitrability of this Arbitration Agreement. Although arbitration proceedings are usually simpler and more streamlined than trials and other judicial proceedings, the arbitrator can award the same damages and relief on an individual basis that a court can award to an individual under these Terms of Service and applicable law. Decisions by the arbitrator are enforceable in court and may be overturned by a court only for very limited reasons.

Seat of Arbitration.  Unless the Company and you agree otherwise, any arbitration hearings will take place in Los Angeles, California.  If your claim is for 10,000 or less, the Company agrees that you may choose whether the arbitration will be conducted solely on the basis of documents submitted to the arbitrator, through a telephonic hearing, or by an in-person hearing as established by the AAA Rules. If your claim exceeds 10,000, the right to a hearing will be determined by the AAA Rules. Regardless of the manner in which the arbitration is conducted, the arbitrator will issue a reasoned written decision sufficient to explain the essential findings and conclusions on which the award is based.

Costs of Arbitration.  Payment of all filing, administration, and arbitrator fees (collectively, the “Arbitration Fees”) will be governed by the AAA Rules, unless otherwise provided in this Arbitration Agreement.  To the extent any Arbitration Fees are not specifically allocated to either the Company or you under the AAA Rules, the Company and you shall split them equally; provided that if you are able to demonstrate to the arbitrator that you are economically unable to pay your portion of such Arbitration Fees or if the arbitrator otherwise determines for any reason that you should not be required to pay your portion of any Arbitration Fees, the Company will pay your portion of such fees. In addition, if you demonstrate to the arbitrator that the costs of arbitration will be prohibitive as compared to the costs of litigation, the Company will pay as much of the Arbitration Fees as the arbitrator deems necessary to prevent the arbitration from being cost-prohibitive. Any payment of attorneys’ fees will be governed by the AAA Rules.

Confidentiality.  All aspects of the arbitration proceeding, and any ruling, decision, or award by the arbitrator, will be strictly confidential for the benefit of all parties.

Severability.  If a court or the arbitrator decides that any term or provision of this Arbitration Agreement (other than Section 15.2 above) is invalid or unenforceable, the parties agree to replace such term or provision with a term or provision that is valid and enforceable and that comes closest to expressing the intention of the invalid or unenforceable term or provision, and this Arbitration Agreement will be enforceable as so modified. If a court or the arbitrator decides that any of the provisions of Section 15.2 are invalid or unenforceable, then the entirety of this Arbitration Agreement will be null and void, unless such provisions are deemed to be invalid or unenforceable solely with respect to claims for public injunctive relief. The remainder of these Terms of Service will continue to apply.

Opt-Out.  You have the right to opt-out and not be bound by this Arbitration Agreement by sending written notice of your decision to opt-out to the U.S. mailing address listed in Section 20 below.  The notice must be sent to us within thirty (30) days of your registration with the Service or agreement to these Terms of Service (or if this Arbitration Agreement is amended hereafter (other than a change to the Notice Address), within thirty (30) days of such amendment being effective) and such notice must specify your name and mailing address.  If you opt-out of this Arbitration Agreement, we will also not be bound by the terms of this Arbitration Agreement.

Termination. You agree that the Company, in its sole discretion, may suspend or terminate your Account (or any part thereof) or use of the Service and remove and discard any content within the Service (including Your Data), for any reason, including for lack of use or if the Company believes that you have violated these Terms of Service.  Any suspected fraudulent, abusive, or illegal activity that may be grounds for termination of your use of the Service, may be referred to appropriate law enforcement authorities. The Company may also in its sole discretion and at any time discontinue providing the Service, or any part thereof, with or without notice. You agree that any termination of your access to the Service under any provision of these Terms of Service may be effected without prior notice, and acknowledge and agree that the Company may immediately deactivate or delete your Account and all related information and files in your Account (including Your Data) and/or bar any further access to such files or the Service. Further, you agree that the Company will not be liable to you or any third party for any termination of your access to the Service.

General. These Terms of Service constitute the entire agreement between you and the Company governing your access and use of the Service, and supersede any prior agreements between you and the Company with respect to the Service. You also may be subject to additional terms and conditions that may apply when you use Third-Party Services, third-party content or third-party software. These Terms of Service will be governed by the laws of the State of California without regard to its conflict of law provisions. The failure of the Company to exercise or enforce any right or provision of these Terms of Service will not constitute a waiver of such right or provision. If any provision of these Terms of Service is found by a court of competent jurisdiction to be invalid, the parties nevertheless agree that the court should endeavor to give effect to the parties’ intentions as reflected in the provision, and the other provisions of these Terms of Service remain in full force and effect.You agree that regardless of any statute or law to the contrary, any claim or cause of action arising out of or related to use of the Service or these Terms of Service must be filed within one (1) year after such claim or cause of action arose or be forever barred. A printed version of these Terms of Service and of any notice given in electronic form will be admissible in judicial or administrative proceedings based upon or relating to these Terms of Service to the same extent and subject to the same conditions as other business documents and records originally generated and maintained in printed form. You may not assign these Terms of Service without the prior written consent of the Company, but the Company may assign or transfer these Terms of Service, in whole or in part, without restriction. The section titles in these Terms of Service are for convenience only and have no legal or contractual effect. As used in these Terms of Service, the words “include” and “including,” and variations thereof, will not be deemed to be terms of limitation, but rather will be deemed to be followed by the words “without limitation.” Notices to you may be made via either email or regular mail. The Company will not be in default hereunder by reason of any failure or delay in the performance of its obligations where such failure or delay is due to civil disturbances, riot, epidemic, hostilities, war, terrorist attack, embargo, natural disaster, acts of God, flood, fire, sabotage, fluctuations or unavailability of electrical power, network access or equipment, or any other circumstances or causes beyond the Company’s reasonable control.


'''



    ),

            SizedBox(height: 20),

          ],
        ),
      ),
    );
  }
}
