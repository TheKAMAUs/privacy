import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_web_plugins/url_strategy.dart';

void main() {
  GoRouter.optionURLReflectsImperativeAPIs = true;

  usePathUrlStrategy();

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
          bodyMedium: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Colors.black87,
          ),
        ),
      ),
    );
  }
}

final GoRouter _router = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => PrivacyPolicyPage()),
    GoRoute(
      path: '/clients',
      builder: (context, state) => TermsConditionsPage(),
    ),
    GoRoute(
      path: '/editors',
      builder: (context, state) => TermsConditionsEditorsPage(),
    ),
  ],
);

class PrivacyPolicyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, // dark background
      appBar: AppBar(
        title: Text("Privacy Policy"),
        backgroundColor: Colors.deepPurpleAccent, // themed app bar
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome to Memories, the platform where you can create, share, and edit your videos and images safely.\n'
              'At Memories Technologies Ltd. ("Memories," "we," "our," or "us"), we respect your privacy and are committed to protecting the personal information you share with us.\n',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white, // white text for dark background
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Your privacy is important to us. We collect only the information necessary to operate the platform and provide editing services.",
              style: TextStyle(color: Colors.white70),
            ),
            SizedBox(height: 20),
            Text(
              "1. Data Collection",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            Text(
              'Privacy Policy\n\nEffective Date: October 29, 2025\n\n'
              'Welcome to Memories, the platform that allows users to upload, edit, and share videos and images safely.\n'
              'This Privacy Policy outlines how we collect, use, disclose, and safeguard your information when you interact with our platform and services.\n\n'
              '1. Information We Collect\n'
              'We collect various types of information to provide you with a secure and personalized experience, including:\n'
              '- **Personal Information:** Name, email, phone number, account credentials.\n'
              '- **User Content:** Videos, images, text, and other media you upload.\n'
              '- **Editor Information:** Data related to content editors, if you submit media for editing.\n'
              '- **Device Information:** Hardware, operating system, IP address.\n'
              '- **Usage Information:** Activity on the platform, feature interactions, uploads, downloads, and preferences.\n'
              '- **Cookies and Tracking Technologies:** Browsing and usage behavior to improve platform experience.\n\n'
              '2. How We Use Your Information\n'
              'We use your information to:\n'
              '- Provide and manage user accounts and content.\n'
              '- Facilitate safe and effective editing and sharing of media.\n'
              '- Improve platform features, performance, and security.\n'
              '- Communicate updates, promotions, or responses to support inquiries.\n'
              '- Prevent fraud, abuse, or violations of Terms & Community Guidelines.\n'
              '- Comply with legal obligations.\n\n'
              '3. How We Share Your Information\n'
              'We may share your data with:\n'
              '- **Service Providers:** Supporting platform operations, storage, editing services, and analytics.\n'
              '- **Business Transfers:** In mergers, acquisitions, or asset sales.\n'
              '- **Legal Obligations:** When required by law or to protect rights.\n'
              '- **Editors:** When submitting content for editing, only the necessary media and instructions are shared.\n\n'
              '4. Data Retention\n'
              'We retain information as long as necessary for operational, legal, or security purposes. Content you delete may remain in backups for up to 90 days.\n\n'
              '5. Data Security\n'
              'We implement industry-standard measures (encryption, firewalls, secure servers) to protect your information. However, no system is completely secure.\n\n'
              '6. Your Privacy Choices\n'
              '- **Access:** Request a copy of your personal data.\n'
              '- **Update:** Correct inaccuracies.\n'
              '- **Delete:** Request deletion of your data, subject to legal or operational requirements.\n'
              '- **Opt-Out:** Unsubscribe from marketing communications.\n'
              'Contact us at **support@memories.app** to exercise these rights.\n\n'
              '7. International Data Transfers\n'
              'Your data may be processed in countries outside your residence. By using the platform, you consent to such transfers.\n\n'
              '8. Children’s Privacy\n'
              'Memories does not knowingly collect data from users under 18. If discovered, we delete it promptly.\n\n'
              '9. Third-Party Links\n'
              'The platform may contain links to third-party websites. We are not responsible for their privacy practices.\n\n'
              '10. Changes to This Privacy Policy\n'
              'We may update this policy. Significant changes will be posted on the platform. Continued use indicates acceptance.\n\n',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 5),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent, // button color
                foregroundColor: Colors.white, // text color
              ),
              onPressed: () {
                GoRouter.of(context).go('/clients');
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
      backgroundColor: Colors.black, // dark background
      appBar: AppBar(title: Text("Terms & Conditions")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Terms & Conditions",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "By using our app, you agree to the following terms...",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "1. User Responsibilities",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),
            ),
            Text(
              '''

Terms of Service (Clients)

Effective Date: October 28, 2025

Welcome to Memories (“we,” “our,” or “us”). These Terms of Service (“Terms”) govern your access and use of the Memories mobile and web applications, features, and services (collectively, the “Platform”).
By creating an account, accessing, or using Memories, you agree to these Terms.
If you do not agree, please do not use our Platform.

1. Who We Are

Memories is a creative digital platform where users can upload, store, and share photos or videos, and interact with community editors who enhance or remix their media.
We provide a safe, transparent, and inspiring environment for creativity, preservation, and collaboration.

2. Eligibility

• You must be at least **18 years old** to register for or use the Memories App as a Client.  
• If you are between **16 and 17 years old**, you must obtain **verifiable parental or legal guardian consent** before creating an account or uploading any content.  
• Users under 16 years old are not permitted to create an account or use the Platform in any capacity.  
• By registering or using Memories, you represent and warrant that you (or your parent or legal guardian acting on your behalf) have the legal capacity to enter into this agreement, are capable of forming binding contracts, and will comply with all Terms and Conditions.  
• You agree to provide accurate, complete, and up-to-date personal information (including date of birth) during registration, and to update such information promptly if anything changes.  
• We reserve the right to request proof of age or identity (for example government-issued ID, selfie verification, or other third-party verification tools) at any time. Failure to provide satisfactory verification may result in suspension or termination of your account.  
• Accounts created with false or misleading age information will be invalid, and we may remove or suspend those accounts without prior notice.  
• We may cancel, suspend, or terminate your account if we determine that you no longer meet the eligibility requirements, or you provide false or misleading information.  
• Continued access and use of the Platform also implies consent from the account holder’s legal guardian if applicable.  

3. Your Account

• You are solely responsible for maintaining the protecting the security of your account credentials, including your username, password, two-factor authentication (2FA) codes, PINs, or any other login or verification methods.  
• You must choose strong, unique passwords that are not easily guessable (e.g. avoid reuse across other platforms). Enabling 2FA (two-factor or multi-factor authentication) is strongly encouraged to add an additional layer of security.  
• You must not share your account credentials or allow anyone else to access your account. Sharing or transferring your account to another individual is strictly prohibited without prior written consent from us.  
• Impersonation of another person, organization, or entity through your account is strictly forbidden. You may not create accounts that mimic or falsely represent other users, public figures, or our brand. Any fake or deceptive accounts will be subject to immediate suspension and termination.  
• If you suspect any unauthorized use of your account or believe someone has gained access to your credentials, you must contact us immediately at **support@memories.app**. Prompt notification helps us mitigate any potential harm or misuse.  
• We reserve the right to request identity verification or proof of identity at any point (e.g. government ID, selfie verification, or other verification methods). Failure or refusal to provide satisfactory verification may result in suspension or permanent termination of your account.  
• Accounts that provide false or misleading information (including fake identity, age, or other registration data) are invalid, and we may remove or disable them without prior notice.  
• We may suspend or terminate your account at any time if we determine you have violated these Terms, our content rules, or broader community guidelines.  
• Suspension may be partial (some features disabled) or full (account deactivated). During suspension, your content may remain inaccessible and editor access revoked.  
• We may also limit or restrict your ability to recover or retrieve data during suspension or termination. Deleted or suspended accounts may not be recoverable in full.  
• We reserve the right to delete or anonymize your data after termination, while retaining logs or anonymized backups for legal, audit, or security purposes in accordance with applicable law.  
• You acknowledge that repeated violation or malicious use of your account (e.g. harassment, impersonation, phishing, fraud) may result not only in account termination but also reporting to law enforcement and possible legal consequences. 

4. Your Content

• You retain full ownership of the videos, photos, text, audio, and any other material you upload or submit to Memories (“User Content”). We do not claim ownership of your original creations.  
• By uploading, publishing, transmitting, or sharing content through the Memories Platform, you grant Memories Technologies Ltd. and its affiliates a **worldwide, perpetual, irrevocable, non-exclusive, royalty-free, transferable, and sublicensable license** to host, store, reproduce, adapt, modify, edit, publish, distribute, publicly display, and create derivative works from your User Content.  
• This license allows us to operate, promote, and improve the Platform, including but not limited to:  
   - Displaying and formatting your content in feeds, thumbnails, and previews;  
   - Optimizing storage, compression, or resolution for performance;  
   - Using your content in advertisements, promotions, showcases, or featured reels, whether or not you are credited;  
   - Allowing editors and authorized partners to remix, enhance, or collaborate on your submissions under the Platform’s features;  
   - Displaying content on third-party platforms or through APIs integrated with Memories (e.g., for sharing, embedding, or previews).  

• You represent and warrant that:  
   - You own or have all necessary rights, licenses, and permissions to upload and share the User Content;  
   - Your content does not infringe or violate any copyright, trademark, privacy, publicity, or other rights of any third party;  
   - You have obtained proper consent from identifiable individuals appearing in your content;  
   - Your content complies with all applicable laws and our Community Guidelines.  

• You are responsible for the legality, reliability, and appropriateness of any content you upload. Memories will not be liable for content posted or shared by users.  

• You may delete your User Content at any time, and upon deletion, the license you grant to Memories will terminate, except:  
   - Where your content has been shared publicly and is still visible to others;  
   - Where your content has been used in derivative works or collaborative edits that include other users’ contributions;  
   - Where storage or retention is necessary for legal, regulatory, or security reasons.  

• We may remove, restrict, or disable access to any content at any time, without notice, if we determine that it:  
   - Violates these Terms or community standards;  
   - Poses a legal risk or violates intellectual property laws;  
   - Contains harmful, abusive, or deceptive material; or  
   - Is reported and confirmed as infringing or offensive.  

• By using the Platform, you understand that your content may be viewed, downloaded, or shared by others within or outside the app. You assume full responsibility for the visibility and sharing options you select.  

• You acknowledge that Memories may retain backup copies of deleted content for up to 90 days or longer if required by law or for legitimate business purposes such as dispute resolution, moderation, or system recovery.  

• We may watermark, hash, or fingerprint content for identification, moderation, and copyright protection.  

• You waive any moral rights or claims to compensation related to how your content is displayed, reformatted, or used in accordance with these Terms, to the fullest extent permitted by law.  

5. What You Cannot Upload

To maintain a safe, respectful, and lawful community, you agree not to upload, post, transmit, or share any content that:

• Contains or promotes violence, terrorism, hate speech, discrimination, or harassment against any person or group based on race, ethnicity, religion, gender, sexual orientation, or other protected categories.
• Includes pornographic, sexually explicit, or suggestive content, including nudity, sexual acts, or fetishized material.
• Depicts child exploitation, abuse, or endangerment in any form.
• Contains deepfakes, misleading edits, false information, or impersonations intended to deceive or misrepresent others.
• Violates or infringes on the intellectual property rights of any third party (e.g., copyrighted songs, logos, artworks, or trademarks).
• Discloses personal or confidential information of others without their express consent (e.g., ID numbers, phone numbers, addresses, or financial data).
• Encourages or depicts illegal activity, self-harm, weapons, or dangerous acts.
• Uses malicious software, viruses, or bots that harm the Platform or its users.
• Contains spam, misleading metadata, or clickbait intended to manipulate engagement metrics.
• Promotes fraud, scams, impersonation, or political misinformation.
• Attempts to circumvent moderation systems, hide offensive material, or exploit platform vulnerabilities.

Our Rights:
• We reserve the absolute right to remove, restrict, blur, disable, or delete any content that violates these rules or is otherwise deemed harmful, without prior notice.
• Repeated or severe violations may result in permanent account termination and referral to relevant law enforcement authorities.
• We may, at our discretion, report unlawful content or user activity to competent authorities when necessary.
• Users acknowledge that content moderation may involve automated systems, human review, or both.
• Any appeal regarding removed content must be made through support@memories.app
, including full context and justification.

6. Editors and Content Modifications

• When you submit your media (videos, photos, or other creative materials) for enhancement, modification, or editing through the Memories Platform (“Submission”), you acknowledge that your content may be handled by independent third-party editors (“Editors”).  

• Editors operate as **independent contractors or freelancers**, not as employees, representatives, or agents of Memories Technologies Ltd. We provide the platform that connects clients and editors but are **not responsible for the actions, omissions, or quality of work** performed by individual editors.

• By submitting your content for editing, you grant Memories and its Editors a **limited, revocable, worldwide, royalty-free license** to:  
  - Download, view, modify, enhance, or remix your content solely for the purpose of providing editing services;  
  - Create derivative works, visual effects, or stylistic variations consistent with the editing request;  
  - Temporarily store, process, and review the edited material for quality assurance, moderation, or dispute resolution purposes.  

• You retain full ownership of your **original unedited content**. However, depending on the creative nature of the work, the **final edited output** may involve shared intellectual property between you and the Editor, to the extent allowed by law.  

• Editors may be credited or remain anonymous at their discretion. You may not claim full authorship over collaborative edits created jointly with an editor unless otherwise agreed in writing.

• You understand and agree that:  
  - Not every submission will be accepted or edited;  
  - Turnaround times are estimates and not guarantees;  
  - Quality and style may vary depending on the editor’s creative skill;  
  - We reserve the right to decline or remove submissions that violate community guidelines, intellectual property laws, or our Terms of Service.  

• Memories may review edited materials before or after delivery for **moderation, quality, or policy compliance**, including the detection of harmful or infringing content.  

• We may store edited or original files **temporarily** on secure servers for operational, review, or backup purposes. Such files may be retained for a limited period, even after deletion requests, for compliance and moderation reasons.  

• You are solely responsible for ensuring that any content you submit for editing is lawful, non-infringing, and free from third-party rights disputes. We are not liable for claims arising from your submission, including copyright, privacy, or defamation claims.  

• Editors may not use, reproduce, or distribute your content outside of Memories without your explicit written consent. Violation of this rule may result in immediate removal of the editor from the platform and possible legal action.  

• The platform does not guarantee any specific editing outcome, artistic satisfaction, or delivery timeline. All editing services are provided “as available” and “as is.”  

• You acknowledge and agree that Memories shall not be liable for loss, corruption, or delay of submitted files, or for any disputes between clients and editors beyond what is expressly required by law.  

• All creative collaborations and outcomes generated through Memories are governed by these Terms. Any separate agreements between clients and editors must not conflict with these Terms or waive the platform’s rights.

7. Payments and Purchases

• Certain features and services on the Memories Platform, including but not limited to **premium storage, priority or advanced editing, ad-free experiences, or promotional tools** (“Paid Features”), may require payment.  

• All payments must be made through approved payment gateways integrated with the Platform (including **M-Pesa, credit/debit cards, mobile money, or in-app purchase systems**). You agree to provide accurate, complete, and valid payment information.  

• All payments are processed securely. Memories does not store your full payment credentials; we rely on third-party payment processors that comply with industry-standard security measures.  

• Payments for Paid Features are **non-refundable** except where required by law, consumer protection statutes, or as explicitly stated in our refund policies. You acknowledge that purchasing digital content or services may result in permanent access to certain features, and cannot be reversed once delivered.  

• Attempting to **reverse a payment, submit a fraudulent chargeback, exploit promotions, or otherwise misuse the payment system** is strictly prohibited. Violations may result in **permanent suspension or termination** of your account and may be reported to relevant authorities for legal action.  

• We reserve the right to **change fees, introduce new pricing structures, or modify Paid Features** at any time, with prior notice where legally required. Continued use of Paid Features after changes constitutes acceptance of the new fees or terms.  

• Taxes, fees, or other charges applicable to purchases are your responsibility. You agree to pay any applicable taxes or government charges in connection with your use of Paid Features.  

• Memories may cancel or reverse transactions if we detect suspicious activity, payment errors, or regulatory compliance issues. In such cases, you will be notified and may be required to resolve any discrepancies to continue using the Platform.  

• By using Paid Features, you agree that Memories may use third-party payment processors, and you release Memories from liability related to the performance, security, or availability of these processors.  

• You acknowledge that digital services are delivered **instantly or over time**, and delays, technical failures, or interruptions are outside our liability except where explicitly covered under law.  

• Any dispute regarding payments must be submitted to us in writing at **support@memories.app** before initiating chargebacks, legal proceedings, or formal complaints.  

8. Intellectual Property

• All software, source code, designs, graphics, logos, branding elements, animations, user interface elements, templates, algorithms, and other intellectual property provided by or developed for the Memories Platform (“Platform IP”) are the sole and exclusive property of **Memories Technologies Ltd.** or its licensors.  

• You are **strictly prohibited** from:  
  - Copying, reproducing, or distributing any part of the Platform, Platform IP, or content for commercial purposes without prior written consent.  
  - Modifying, reverse-engineering, decompiling, or creating derivative works based on the Platform or its underlying technology.  
  - Selling, sublicensing, leasing, renting, or transferring the Platform, Platform IP, or any component thereof.  
  - Using the Platform, branding, or logos in a way that implies endorsement, sponsorship, or affiliation without explicit authorization.  

• All trademarks, service marks, trade names, and logos used on the Platform (“Marks”) are owned or licensed by Memories Technologies Ltd. You may not use Marks in any way that could cause confusion or dilute their value.  

• You retain ownership of your **User Content** (as defined in Section 4), but by submitting content to the Platform, you grant Memories a **limited, worldwide, royalty-free, sublicensable, and transferable license** to host, store, display, distribute, reproduce, modify, or create derivative works for the purposes described in Section 4.  

• This license for User Content is separate from and does not grant you any rights over **Platform IP**, software, or branding. All rights not expressly granted to you are **reserved by Memories Technologies Ltd.**  

• Any unauthorized use of Platform IP, Marks, or copyrighted material may result in **legal action**, suspension, or termination of your account. Memories reserves the right to seek **injunctive relief and damages** for any infringement.  

• You acknowledge that violations of these IP rules can harm the Platform, our community, and third-party rights, and agree to **indemnify and hold harmless Memories Technologies Ltd.** for claims arising from your misuse of IP or content.  

• This section survives account termination or deletion, meaning that you may not use Platform IP or Marks after you leave the Platform unless explicitly authorized in writing.

9. Community Guidelines

• We value a safe, respectful, and creative environment. By using the Memories Platform, you agree to **behave responsibly** and comply with these guidelines at all times.  

• You must respect the rights, privacy, and creative work of others. Do not post content without the consent of the original creator, and do not claim authorship of work that is not yours.  

• You must **not engage in harassment, bullying, intimidation, threats, or abusive behavior** toward other users. This includes direct messages, comments, mentions, or any content intended to harm, embarrass, or manipulate another person.  

• You must **not post spam, misleading content, clickbait, or solicitations** intended to deceive users or manipulate engagement metrics.  

• Content that promotes violence, discrimination, self-harm, illegal activities, or exploitation of others is strictly prohibited.  

• You are responsible for reporting content or behavior that violates these guidelines, including unsafe, abusive, or illegal material. You can report via in-app tools or email **support@memories.app**.  

• You must comply with all **community rules, updates, or feature-specific guidelines** posted by Memories. Failure to comply may result in removal of content, account suspension, or permanent termination.  

• Memories reserves the right to **monitor, review, remove, or restrict content** at our discretion, including automated systems, human review, or both. You acknowledge that we may act even without prior notice.  

• Repeated violations, malicious behavior, or attempts to circumvent moderation systems may result in **permanent account termination**, restriction of platform features, or legal action.  

• You agree to **cooperate with investigations** conducted by Memories regarding rule violations, content disputes, or safety concerns. Non-cooperation may be treated as a violation of these Terms.  

• Memories may provide **warnings, temporary suspensions, or permanent bans** depending on the severity and frequency of violations. All moderation actions are final unless explicitly reviewed by our support team.  

• You acknowledge that your actions on the Platform may have consequences beyond account restrictions, including **reporting to law enforcement** for illegal activity.  

• These guidelines are **not exhaustive**. We may update, expand, or modify them as needed to maintain a safe, creative, and lawful community.

10. Privacy and Data Use

• By using the Memories Platform, you consent to the collection, storage, processing, and use of your personal and non-personal data in accordance with this Section and our Privacy Policy.  

• We may collect the following information:  
  - **Account information:** Name, email address, phone number, date of birth, profile picture, and other registration data.  
  - **Device and usage information:** IP address, device type, operating system, browser, app version, network information, and interaction data (e.g., pages visited, features used, session duration).  
  - **Content data:** Videos, photos, text, and other media you upload or share on the Platform (“User Content”).  
  - **Payment information:** Payment method details, transaction history, and billing information, processed through secure third-party gateways (e.g., M-Pesa, card, in-app purchase).  
  - **Communication data:** Support requests, messages, feedback, and reports submitted through the Platform.  

• **Use of Data:** We use collected data to:  
  - Provide, operate, and improve the Platform and its features.  
  - Moderate and ensure compliance with community guidelines and content rules.  
  - Protect users, detect fraud, abuse, or illegal activity.  
  - Personalize user experience, content feeds, recommendations, and notifications.  
  - Process payments, subscriptions, promotions, and customer support requests.  
  - Conduct research, analytics, and technical improvements for security and performance.  

• We **do not sell your personal information** to third parties. Any sharing is limited to:  
  - Service providers or contractors who perform services on our behalf (e.g., payment processors, cloud storage, analytics).  
  - Legal authorities or regulatory bodies when required by law or to protect our rights, users, or the public.  
  - In connection with mergers, acquisitions, or business transfers, subject to the confidentiality of personal data.  

• **Storage and Security:**  
  - We implement industry-standard security measures to protect user data from unauthorized access, loss, or disclosure.  
  - User Content may be stored temporarily or longer for operational, moderation, or legal compliance purposes.  
  - Users are responsible for maintaining the confidentiality of their account credentials.  

• **User Rights:**  
  - You may access, update, or delete your personal information through your account settings, subject to platform functionality and legal obligations.  
  - Requests for deletion may not remove all backups or archived copies immediately, but will occur within a reasonable timeframe.  
  - You can contact **support@memories.app** to inquire about your data or exercise privacy rights.  

• **Cookies and Tracking:**  
  - We may use cookies, pixels, analytics, or similar technologies to enhance platform performance, user experience, and marketing, in accordance with applicable laws.  

• **Minors:** Data of users under the age of 18 will only be collected and processed with parental consent as outlined in Section 2 (Eligibility).  

• By using Memories, you acknowledge and consent to the collection, storage, and processing of your data as described here and in our Privacy Policy.  

• We reserve the right to update, modify, or enhance our data practices in accordance with changes to applicable law or platform operations. Continued use of the Platform constitutes acceptance of such changes.

11. Termination and Suspension

• Memories Technologies Ltd. reserves the right, at its sole discretion, to **suspend, restrict, or terminate your account** and access to the Platform, in whole or in part, for any reason, including but not limited to:  
  - Violation of these Terms, the Community Guidelines (Section 9), or any other rules posted on the Platform.  
  - Engagement in **fraud, scams, chargebacks, unauthorized payments, or misuse** of platform features.  
  - Conduct that is **illegal, harmful, abusive, threatening, harassing, or discriminatory** toward other users, editors, or Memories staff.  
  - Interference with the **operation, security, or integrity** of the Platform, including attempts to bypass moderation systems or exploit vulnerabilities.  
  - Submission of content that **violates intellectual property rights, privacy rights, or other legal rights** of third parties.  

• **Account Termination by User:** You may request deletion of your account at any time via your account settings or by contacting **support@memories.app**.  

• **Consequences of Termination:**  
  - Once terminated, you will lose access to your account and any paid or free features associated with it.  
  - Deleted accounts may retain **backup copies, logs, or cached data** for up to 90 days (or longer if required by law) for operational, security, or legal compliance purposes.  
  - Termination does not revoke any licenses granted to Memories prior to deletion, including content published publicly or used in derivative works.  

• **Suspension:**  
  - Suspension may be **temporary or indefinite**, and may include partial restrictions (e.g., limiting posting, uploading, or editing capabilities).  
  - During suspension, your content may remain inaccessible, and editor access to submitted files may be restricted.  
  - Suspended accounts may be reinstated at Memories’ discretion, subject to compliance with Terms and resolution of violations.  

• **No Liability:** Memories shall not be liable for loss of access, data, content, or any damages arising from account suspension or termination.  

• **Right to Enforcement:**  
  - Memories may **investigate suspected violations** of these Terms and take necessary action, including reporting to law enforcement authorities where appropriate.  
  - Users agree to cooperate with any such investigations.  
  - Any disputes related to account termination or suspension shall be resolved in accordance with Section 16 (Governing Law & Dispute Resolution).  

• This section **survives account deletion or termination**, ensuring Memories retains its rights for moderation, security, legal compliance, and enforcement purposes.

12. Disclaimers and Limitation of Liability

• The Memories Platform, including all services, software, content, features, and functionalities, is provided on an **“as is” and “as available” basis**, without warranties of any kind, whether express, implied, statutory, or otherwise.  

• Memories Technologies Ltd. **expressly disclaims** all warranties, including but not limited to:  
  - Implied warranties of merchantability, fitness for a particular purpose, or non-infringement;  
  - Warranties that the Platform will meet your requirements, be error-free, secure, or uninterrupted;  
  - Warranties regarding the accuracy, reliability, or completeness of user-generated content, editor outputs, or third-party content accessible through the Platform.  

• Memories does not guarantee:  
  - Continuous, uninterrupted, or secure access to the Platform;  
  - That any content, uploads, or communications will be delivered, received, or remain accessible;  
  - That use of the Platform will be free from viruses, malware, or other harmful components.  

• You acknowledge and agree that your **use of the Platform is at your sole risk**, and you are responsible for:  
  - Protecting your device, data, and content;  
  - Verifying accuracy or legality of information before reliance;  
  - Taking precautions to avoid harm, loss, or damages resulting from the Platform or third-party interactions.  

• To the maximum extent permitted by law, **Memories, its affiliates, officers, employees, editors, or licensors** shall not be liable for:  
  - Any direct, indirect, incidental, consequential, punitive, or special damages;  
  - Loss of profits, revenue, data, or use;  
  - Claims arising from user-generated content, third-party services, or content breaches;  
  - Losses resulting from hacking, technical failures, network outages, or errors in payment processing.  

• Some jurisdictions may not allow the exclusion of certain warranties or limitation of liability. Where local law applies, our liability is limited to the **maximum extent permitted by law**.  

• You agree to **indemnify and hold harmless Memories Technologies Ltd.**, its affiliates, and employees from any claims, losses, or damages arising from your use of the Platform, violation of Terms, or actions of third parties facilitated by your account.  

• Nothing in this Section limits **mandatory consumer rights** under applicable law, but the above provisions are intended to provide maximum legal protection for the Platform.

13. Limitation of Liability

• To the fullest extent permitted by applicable law, **Memories Technologies Ltd., its affiliates, officers, employees, editors, licensors, and partners** shall not be liable for any claims, losses, or damages arising from your use of the Platform, including but not limited to:  
  - **Indirect, incidental, consequential, punitive, or special damages**;  
  - Loss of profits, revenue, business opportunities, or anticipated savings;  
  - Loss, corruption, or unauthorized access to data, files, or content;  
  - Damage to reputation, goodwill, or personal relationships;  
  - Claims arising from user-generated content, editor modifications, or third-party services.  

• Our **aggregate liability** for any claim arising from or related to your use of the Platform, whether in contract, tort, negligence, or otherwise, shall **not exceed the total amount you paid for Paid Features** in the **six (6) months preceding the event giving rise to the claim**.  

• Some jurisdictions do not allow the exclusion or limitation of certain types of liability. Where such restrictions apply, the above limitations will be enforced **to the maximum extent allowed by law**.  

• Users agree to **use the Platform at their own risk** and acknowledge that Memories cannot guarantee uninterrupted access, complete accuracy of content, or protection from external threats.  

• You agree to **indemnify, defend, and hold harmless Memories Technologies Ltd.** and its affiliates against all claims, demands, liabilities, losses, costs, and expenses (including reasonable attorneys’ fees) arising from your breach of these Terms, violation of applicable law, or acts of other users facilitated through your account.  

• These limitations of liability **survive termination or suspension** of your account and remain in full force to protect Memories and its partners.

14. Governing Law and Dispute Resolution

• These Terms shall be governed by and construed in accordance with the **laws of the Republic of Kenya**, without regard to its conflict-of-law principles.  

• Any dispute, controversy, or claim arising out of or relating to these Terms, your use of the Memories Platform, or any content or transactions therein, shall first be resolved through **good faith negotiation** between you and Memories Technologies Ltd.  

• If resolution cannot be reached through negotiation, the dispute shall be submitted to **binding arbitration** or **mediation**, as determined by Memories, conducted in **Nairobi, Kenya**, in the English language, under rules consistent with the Arbitration Act of Kenya.  

• You agree to **waive any right to participate in a class action or consolidated proceeding** against Memories arising from your use of the Platform.  

• Notwithstanding the foregoing, Memories reserves the right to seek **injunctive relief, specific performance, or other equitable remedies** in Kenyan courts for infringement or misappropriation of intellectual property, breach of confidentiality, or other urgent matters.  

• You agree that any arbitration or court proceedings will be conducted **solely in Nairobi, Kenya**, and you consent to the jurisdiction and venue of such courts.  

• This section survives termination or expiration of your account and continues to apply to any claims arising from your use of the Platform.

15. Changes to These Terms

• Memories Technologies Ltd. reserves the right, at its sole discretion, to **update, modify, or amend these Terms** at any time to reflect changes in platform operations, legal requirements, or business practices.  

• Significant changes may include modifications to:  
  - Platform functionality, features, or content policies;  
  - Payment, subscription, or refund policies;  
  - Community guidelines, prohibited content rules, or IP rules;  
  - Privacy, data collection, or security practices.  

• We will attempt to notify users of significant changes via:  
  - Email to the address associated with your account;  
  - In-app notifications, banners, or pop-ups;  
  - Updates posted on the Platform or on a dedicated Terms & Conditions page.  

• Your continued use of the Memories Platform **after the effective date of any updated Terms** constitutes your acceptance of such changes.  

• If you **do not agree** with the updated Terms, you must **cease using the Platform** and may delete your account as described in Section 11 (Termination).  

• Minor clarifications, formatting changes, or administrative updates may be made without prior notice, and your continued use still constitutes acceptance of these minor updates.  

• Users are responsible for **regularly reviewing the Terms** to stay informed of any changes or updates.  

• These Terms, as updated, **supersede any prior versions** and remain in effect for all users unless terminated in accordance with Section 11.

16. Contact Us

For questions, feedback, or legal notices:
📧 legal@memories.app

🌐 https://memories.app

''',

              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.white70,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent, // button color
                foregroundColor: Colors.white, // text color
              ),
              onPressed: () {
                GoRouter.of(context).go('/editors');
              },
              child: Text("View Terms & Conditions for editors"),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class TermsConditionsEditorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, // dark background
      appBar: AppBar(title: Text("Terms & Conditions")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Terms & Conditions",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "By using our app, you agree to the following terms...",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "1. Editor Responsibilities",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),
            ),
            Text(
              '''

MEMORIES — TERMS OF SERVICE FOR EDITORS

Effective Date: October 28, 2025

Welcome to Memories (“we,” “our,” or “us”). These Terms of Service (“Terms”) govern your access and use of the Memories mobile and web applications, features, and services (collectively, the “Platform”).
By creating an account, accessing, or using Memories, you agree to these Terms.
If you do not agree, please do not use our Platform.

1. Acceptance of Terms

By registering or providing editing services on Memories (“the Platform”), you agree to comply with these Terms of Service for Editors (“Editor Terms”) in addition to the general Memories Terms of Service and Privacy Policy.
If you disagree with any part, you may not offer services on the Platform.

2. Role of Editors

2.1 Independent Contractors
Editors operate as independent contractors, not employees, agents, or representatives of Memories Technologies Ltd. Nothing in these Terms shall create an employment, partnership, joint-venture, or agency relationship between the editor and Memories.

2.2 Authorization to Provide Services
Editors are granted a limited, revocable, non-exclusive license to use the Memories Platform for the sole purpose of offering editing services to clients. This authorization may be withdrawn at any time for violations or inactivity.

2.3 Client Relationship

Editors provide services directly to clients through the Platform.

All communications, deliverables, and payments must occur exclusively within the Memories system.

Editors shall not attempt to contact, solicit, or serve clients outside the Platform (“off-platform work”) without prior written consent from Memories.

2.4 No Ownership of Client Content
Editors acknowledge that all content uploaded by clients—images, videos, text, or other media—remains the exclusive property of the client.
Editors acquire no ownership, copyright, or usage rights to such content.

2.5 Custodianship and Confidentiality
Editors serve as trusted custodians of user content. They may only access or handle client media for the purpose of completing the requested edits.
They must not copy, download, reuse, or share any user media outside the editing process.

2.6 Compliance with Platform Rules
Editors must follow all operational, creative, and ethical guidelines set forth by Memories, including but not limited to:

Respecting community standards and content boundaries.

Delivering edits that match the client’s instructions.

Avoiding explicit, harmful, or misleading modifications.

Using only approved software or workflows.

2.7 No Representation or Endorsement
Editors may not present themselves as official employees or spokespeople of Memories Technologies Ltd.
They may not use the Memories name, logo, or branding for any external marketing, social media, or personal gain.

2.8 Responsibility for Work Quality
Each editor is solely responsible for the quality, originality, and integrity of their work.
Memories reserves the right to remove any editor whose performance or conduct negatively affects user trust or platform reputation.

2.9 Right to Monitor and Audit
Memories may monitor editor activity, review samples of work, and audit communications to ensure compliance with these Terms and maintain platform integrity.

2.10 Revocation of Access
Memories reserves the right to suspend or permanently revoke an editor’s access at any time for misconduct, quality issues, policy violations, or misuse of client data.

3. Eligibility & Verification

3.1 Age and Legal Capacity

Editors must be at least 18 years old or the legal age required to work in their jurisdiction.

Editors must have the legal right to provide freelance services under Kenyan law (or their local equivalent), including compliance with tax and labor regulations.

By registering as an editor, you represent and warrant that you meet these age and legal requirements.

3.2 Identity Verification

Editors must submit government-issued identification (e.g., passport, national ID, driver’s license) and any additional verification materials requested by Memories.

Memories may require selfie verification, video verification, or third-party identity checks to confirm authenticity.

Failure to complete verification or submission of false or fraudulent information will result in immediate suspension or account termination.

3.3 Accuracy of Information

Editors must provide complete, accurate, and up-to-date information during registration, including legal name, contact details, tax ID (if applicable), and payment information.

Editors must promptly update their information if any changes occur.

Providing false, misleading, or fraudulent information is strictly prohibited and may result in permanent account suspension and legal action.

3.4 Prohibition of Impersonation

Editors may not impersonate another person, company, or entity.

Editors may not use misleading or deceptive profiles, usernames, avatars, or credentials.

Violations of this rule may lead to immediate termination and referral to authorities.

3.5 Verification Process

Approval to become an editor is subject to Memories’ discretion.

Memories reserves the right to reject, suspend, or revoke editor access at any time, with or without cause, including concerns about identity, eligibility, or prior conduct.

Verification may be repeated periodically to maintain platform integrity.

3.6 Compliance with Legal and Platform Standards

Editors must comply with all applicable laws, regulations, and platform rules.

Editors are prohibited from engaging in illegal, unethical, or fraudulent activities, including copyright infringement, harassment, or unauthorized use of client content.

3.7 Consequences of Non-Compliance

Editors who fail verification, provide false information, or violate eligibility requirements may face:

Immediate account suspension or termination

Loss of payments or pending projects

Legal action if applicable

Permanent ban from the Memories Platform

3.8 Ongoing Obligations

Eligibility is ongoing. Editors must continue to meet legal, age, and identity requirements for the duration of their access.

Memories reserves the right to audit or request updated verification at any time. Failure to comply may result in revocation of platform access.

4. Respect for Client Content

4.1 Confidentiality and Custodianship

Editors act as trusted custodians of all client content submitted through the Memories Platform, including photos, videos, audio, text, and any other media.

All client content is strictly confidential and must be treated with the highest level of care.

Editors must never access, use, or exploit client content for personal, commercial, or third-party purposes.

4.2 Prohibited Actions
Editors are strictly prohibited from:

Downloading, saving, or storing client content outside the Memories Platform beyond the permitted editing timeframe.

Taking screenshots, recordings, or backups of client media for personal or external use.

Sharing, publishing, reposting, or distributing any client content to social media, websites, apps, or any other platform.

Using client content as part of personal portfolios or any self-promotional work without explicit, written permission from both the client and Memories.

Repurposing or remixing client content outside the requested edits or platform functionality.

4.3 Limited Use for Editing Purposes Only

Editors may temporarily process, modify, or work with content solely to fulfill the client’s requested edits.

Editors are allowed to access and edit client content for a maximum of four (4) hours from the time of download.

After this 4-hour window, all copies, caches, or local downloads of client content must be permanently deleted, and editors must certify deletion upon request by Memories.

Editors may perform no more than three (3) revision cycles per submission unless otherwise authorized by Memories for exceptional cases.

4.4 Protection of Sensitive Content

Editors must handle sensitive, personal, or identifiable client information (including faces, addresses, or other personal data) with extreme discretion.

Editors must avoid exposure or leaks of any data that could compromise the client’s privacy, security, or reputation.

4.5 Compliance with Legal Standards

Editors acknowledge that unauthorized use, disclosure, or exploitation of client content may result in civil and criminal liability under:

Kenyan Data Protection Act, 2019

Copyright and intellectual property laws

Other applicable local or international privacy regulations

4.6 Consequences of Violation
Editors who breach this section will face immediate and severe action, including but not limited to:

Instant suspension or permanent termination of their editor account

Permanent ban from the Memories Platform

Legal prosecution, including criminal charges or civil claims, at Memories’ discretion

Loss of any pending payments, freelance commissions, or platform privileges

4.7 Monitoring and Enforcement

Memories reserves the right to monitor editor activity, including file access, downloads, and project revisions, to ensure compliance.

Editors agree that Memories may conduct audits, request deletion verification, or demand compliance reports at any time.

Failure to cooperate fully with these investigations will be considered a serious breach of contract and may result in maximum penalties.

4.8 Ongoing Obligation

Editors’ duty to protect client content continues indefinitely, even after account termination or project completion.

Editors may never claim ownership, reuse, or redistribute any client content at any point, regardless of prior access or editing history.

5. Editing Guidelines

5.1 Professional Standards

Editors must deliver high-quality, professional, and respectful work that aligns with Memories’ creative and ethical standards.

All edits must enhance the client’s content in a way that is truthful, tasteful, and aligned with the client’s stated purpose.

Editors must maintain neutrality and artistic integrity — edits may not alter meaning, identity, or intent unless explicitly requested by the client.

5.2 Prohibited Editing Practices
Editors are strictly forbidden from producing, altering, or including any material that:

Contains sexually explicit, pornographic, or exploitative content, including nudity or suggestive manipulation.

Promotes violence, discrimination, harassment, hate speech, or extremist behavior in any form.

Includes deepfakes, facial replacements, or deceptive photo/video alterations that mislead viewers or impersonate individuals.

Alters faces, bodies, or private features in any way that could be considered disrespectful, defamatory, or humiliating.

Violates community guidelines, app store policies, or applicable laws regarding decency, privacy, or consent.

Adds logos, watermarks, or branding that falsely imply endorsement or ownership by the editor or third parties.

Uses AI tools or third-party software that collect, retain, or redistribute user content without authorization from Memories.

5.3 Accuracy and Integrity of Edits

Editors must preserve the authentic theme, emotion, and message of the client’s work.

Edits must not distort facts or create false representations of events, people, or products.

All filters, effects, and enhancements must be applied ethically and transparently.

Editors are required to ensure that all final submissions are free of hidden metadata, watermarks, or embedded tracking.

5.4 Turnaround and Communication

Editors must deliver all assigned projects within the officially stated turnaround period, as defined by the client request or platform guidelines.

Editors are required to maintain professional communication with clients, providing timely responses and updates through the Memories platform only.

Editors must not request or exchange personal contact information with clients for any purpose outside Memories.

Editors may submit a maximum of three (3) revision cycles per project, after which further changes may require Memories’ written authorization.

5.5 Respect and Dignity

Editors must always treat clients and their content with courtesy, discretion, and professionalism.

Editors must not use abusive, harassing, or manipulative language in messages, feedback, or dispute communications.

Editors must recognize that each piece of content represents personal expression or private memory, and it must be handled with the highest ethical care.

5.6 Accountability and Quality Control

All edits are subject to Memories’ internal quality review before being delivered to clients.

Memories may request revisions, withhold approval, or reject submissions that fail to meet platform standards.

Repeated failure to maintain quality, punctuality, or professionalism may result in:

Suspension or permanent termination of the editor account.

Loss of payment or pending commissions.

Exclusion from future editing opportunities.

Permanent blacklisting from the Memories Editor Program.

5.7 Compliance and Enforcement

Editors agree that Memories reserves the full right to audit, review, and moderate all editing activity, including drafts, communications, and file transfers.

Any breach of these guidelines will result in immediate disciplinary action, including account deactivation and legal reporting if applicable.

Memories may report serious violations (such as manipulation of personal images or distribution of sensitive content) to law enforcement and relevant data protection authorities.

5.8 Ongoing Responsibility

Editors’ duty to uphold ethical editing standards extends indefinitely to all content ever accessed or modified on the Memories Platform.

Editors remain fully responsible for any misuse, leak, or ethical breach even after their contract or account has been terminated.

6. Complaint Policy & Edit Limit

Editors are expected to handle all client feedback with professionalism, empathy, and respect.

Complaint Response Time

Editors must acknowledge and respond to any client complaint or revision request within 48 hours of submission.

Failure to respond within this timeframe may result in temporary account suspension or removal from active listings.

Revision Policy

Editors are allowed a maximum of three (3) revisions per project.

All revisions must align with the client’s original brief and should not deviate from the agreed scope of work.

Escalation & Final Review

After the third revision or in case of unresolved disputes, the matter will be automatically escalated to Memories Support for review.

The decision made by Memories Support shall be final and binding on both the editor and the client.

Account Review & Conduct

Repeated or unresolved complaints against an editor may lead to:

A formal performance review,

Temporary suspension, or

Permanent removal from the Memories Editor Program.

Fraudulent, abusive, or unprofessional responses to complaints will result in immediate termination and may attract legal consequences under relevant Kenyan consumer protection laws.

7. Content Ownership

Client Ownership

All rights, title, and interest in the final edited output (including photos, videos, graphics, or any derivative works) belong exclusively to the client once the editing service is completed and delivered.

Waiver of Claims

Editors waive all rights to intellectual property, publicity, royalties, or any form of commercial benefit arising from client content or completed edits.

Editors acknowledge that all uploaded and edited materials remain the sole property of the client at all times.

Restricted Use of Work

Editors may not use, reproduce, showcase, or redistribute any completed edits for:

Personal portfolios,

Social media promotion,

Advertising,

Exhibitions, or

Any public or private display,
unless they have obtained prior written approval from Memories Technologies Ltd.

Breach of Ownership Policy

Any unauthorized use, reproduction, or public sharing of client content constitutes a serious violation of this Agreement.

Violations will result in immediate account termination, forfeiture of earnings, and possible legal action under Kenyan intellectual property and privacy laws.

8. Payments & Fees

Platform-Managed Payments

All payments for completed work must be processed exclusively through the Memories Platform.

Editors acknowledge that Memories Technologies Ltd. acts as the authorized intermediary for receiving, holding, and disbursing payments to editors.

Service Fees & Deductions

Memories may deduct platform service fees, applicable taxes, and any penalties or adjustments before releasing payments to editors.

Editors agree that such deductions are final and non-negotiable as per the platform’s current fee structure.

Chargebacks & Refunds

In cases where a client requests a refund or chargeback, Memories reserves the right to withhold or reverse the corresponding payment from the editor’s balance.

If the funds have already been withdrawn, the editor may be required to reimburse the Platform in full within a specified period.

Prohibition of Off-Platform Transactions

Editors are strictly prohibited from soliciting, negotiating, or accepting payments outside the Memories Platform.

Any attempt to circumvent the payment system — including offering discounts, private deals, or direct payments via third-party apps — constitutes a serious policy breach and may result in:

Permanent account termination,

Forfeiture of earnings, and

Possible legal or financial penalties.

Payment Schedule

Payments are disbursed according to Memories’ official payout schedule, subject to verification, approval, and compliance with all policies.

Delays caused by verification, system review, or suspected policy violations do not entitle editors to compensation.

Currency & Taxes

All payments are made in Kenyan Shillings (KES) or another currency approved by Memories.

Editors are solely responsible for declaring and paying their own taxes in accordance with their local laws.

9. Communication

Platform-Only Communication

All communication between editors, clients, and Memories staff must take place strictly within the Memories Platform.

Editors are prohibited from requesting, sharing, or using external communication channels such as WhatsApp, Telegram, Instagram, or personal email.

Confidentiality & Security

Editors must maintain the confidentiality of all conversations and project-related messages.

Any attempt to record, screenshot, forward, or disclose private messages without authorization is considered a serious breach of trust and may result in immediate termination.

Prohibition of Off-Platform Deals

Editors may not negotiate or finalize projects, receive files, or process payments outside the Platform.

Attempting to move clients off-platform (even with mutual consent) constitutes a violation of platform integrity and will result in:

Permanent account suspension,

Forfeiture of pending earnings, and

Legal or financial penalties where applicable.

Professional Conduct

Editors must maintain respectful, polite, and professional language in all communications.

Any form of rudeness, harassment, intimidation, blackmail, or emotional manipulation towards clients or Memories staff is strictly prohibited.

Zero Tolerance Policy

Memories Technologies Ltd. maintains a zero-tolerance policy for abusive behavior.

Verified reports of harassment, threats, or disrespectful messages will lead to immediate account termination without notice or appeal.

Dispute Communication

In case of disputes or misunderstandings with clients, editors must report the issue to Memories Support instead of engaging in arguments or retaliation.

All dispute-related communication must remain professional and factual.

10. Quality & Professional Conduct

Commitment to Excellence

Editors are required to maintain exceptional editing quality that aligns with Memories’ creative and professional standards.

All submissions must reflect accuracy, creativity, and respect for the client’s vision.

Editors must continuously improve their craft to keep up with evolving platform expectations and technological standards.

Adherence to Creative Guidelines

Editors agree to follow Memories’ Creative Guidelines and Platform Policies, which may be updated periodically.

Failure to adhere to these guidelines will result in content rejection, temporary suspension, or account termination.

Professional Conduct & Ethics

Editors must maintain ethical, respectful, and courteous communication with clients, staff, and fellow editors.

Harassment, discrimination, hate speech, bullying, or exploitation of any form is strictly prohibited.

Editors are expected to act with honesty, transparency, and integrity in all professional dealings.

Respect for Diversity

Memories Technologies Ltd. promotes an inclusive and equitable environment for all users and editors.

Editors must not discriminate based on gender, race, religion, nationality, disability, or orientation in any form of communication or content creation.

Zero-Tolerance for Misconduct

Any verified act of disrespect, unprofessionalism, or misconduct will result in:

Immediate account review,

Potential permanent suspension, and

Forfeiture of pending earnings or privileges.

Work Review & Audit Rights

Memories reserves the right to review, audit, and evaluate any editor’s submitted work to ensure compliance with platform standards.

Repeated submission of substandard or non-compliant work will result in removal from the platform.

Representation of Memories Brand

Editors are considered ambassadors of the Memories brand and must conduct themselves in a manner that upholds the company’s reputation, integrity, and trustworthiness.

11. Confidentiality & Data Protection

Purpose of Use

Editors shall access, view, and use client data solely for the purpose of performing the requested editing service.

Any other use — including copying, sharing, or analyzing user data for personal or third-party benefit — is strictly prohibited.

Compliance with Law

Editors must fully comply with the Kenya Data Protection Act (2019), the General Data Protection Regulation (GDPR) where applicable, and all equivalent privacy standards in their jurisdiction.

Editors are personally liable for any misuse, mishandling, or unauthorized disclosure of client data.

Data Storage and Access

Editors may temporarily store client files only on secure, password-protected devices for the duration of the project.

Files must never be uploaded to personal clouds, shared folders, or third-party applications outside the Memories Platform.

Unauthorized storage or access will lead to permanent suspension and possible legal prosecution.

Data Retention & Deletion

Editors are required to delete all client materials (original files, drafts, and backups) within 4 hours after completing and submitting the final edit.

No copies may be retained under any circumstance unless explicitly authorized by Memories for quality review or dispute resolution.

Confidentiality Obligation

Editors must treat all client content as strictly confidential, including private information, visual likeness, personal data, and creative instructions.

Editors shall not disclose or discuss client content with any third party, including other editors, clients, or personal contacts.

Data Breach Reporting

In the event of an accidental or suspected data breach, loss, or unauthorized access, editors must notify Memories Support immediately (within 2 hours of discovery).

Failure to report promptly may result in termination, liability for damages, and legal consequences.

Monitoring & Enforcement

Memories reserves the right to monitor, audit, and investigate compliance with this policy at any time.

Verified breaches of confidentiality or data protection will lead to immediate account termination and may be reported to Kenyan authorities for further legal action.

Confidentiality Survival Clause

The confidentiality obligations in this section survive account termination. Editors remain legally bound to protect client data even after leaving the platform.

12. Account Suspension & Termination

Right to Enforce

Memories Technologies Ltd. reserves the absolute right to suspend, restrict, or permanently terminate an editor’s account at its sole discretion.

This may occur without prior notice in cases involving misconduct, breach of Terms, or violation of confidentiality and data protection obligations.

Grounds for Suspension or Termination
Accounts may be suspended or terminated for any of the following reasons, including but not limited to:

Violation of these Terms, Community Guidelines, or Creative Standards.

Unauthorized use, reproduction, or sharing of client content.

Submission of fraudulent documents or impersonation during verification.

Misuse of the Memories Platform for illegal, immoral, or exploitative purposes.

Repeated client complaints, poor performance, or unprofessional behavior.

Inactivity exceeding 60 consecutive days without notice or valid reason.

Failure to comply with Kenya’s Data Protection Act or applicable laws.

Investigation Process

Memories reserves the right to investigate any complaint, report, or suspicious activity before making a final decision.

During the investigation, Memories may temporarily withhold payments, restrict platform access, or disable account features to prevent data loss or misuse.

Editors are expected to cooperate fully with Memories during any investigation process.

Payment Withholding

Payments may be frozen or reversed during investigations involving client disputes, copyright claims, or potential misconduct.

If an editor is found guilty of violating these Terms, Memories reserves the right to forfeit pending payments to compensate affected users or cover administrative costs.

Notification & Appeals

Editors will be notified of the reason for suspension or termination through their registered email.

Appeals may be submitted to appeals@memories.app
 within 7 days of the notification.

Appeals are reviewed on a case-by-case basis, and Memories’ decision is final and binding.

Post-Termination Obligations

Upon termination, the editor must:

Immediately delete all client data and materials from their devices.

Cease representing themselves as affiliated with Memories.

Resolve any outstanding disputes or obligations within 7 days.

Failure to comply may result in further legal action or permanent blacklisting.

Legal Reporting

In cases involving fraud, theft, exploitation, or unlawful activity, Memories will report the matter to Kenyan law enforcement or relevant international authorities.

Memories may also cooperate with investigations by providing necessary records, IP logs, and communications data.

Non-Reinstatement Policy

Editors who are terminated for serious breaches such as privacy violations, fraud, or harassment are permanently banned from rejoining the platform under any identity.

13. Limitation of Liability

General Disclaimer

Memories Technologies Ltd. provides the platform and all related services on an “as-is” and “as-available” basis.

Memories makes no warranties or guarantees, express or implied, regarding the availability, accuracy, or reliability of the Platform or its services.

No Responsibility for Third-Party Actions

Memories is not responsible for the actions, omissions, or conduct of any user, client, or editor on the Platform.

Disputes arising between editors and clients must be resolved professionally through the Platform’s complaint process.

Memories is not a party to individual service agreements between editors and clients and assumes no liability for any misunderstanding, delay, or dissatisfaction arising from such interactions.

Loss of Earnings or Data

Memories shall not be held liable for:

Loss of earnings or business opportunities due to suspension, removal, or technical downtime.

Loss of data, files, or work resulting from user negligence, internet failure, or platform updates.

Payment delays caused by third-party payment processors (e.g., M-Pesa, bank networks, or card issuers).

Technical Errors & Maintenance

Memories may temporarily suspend or limit access to the Platform for maintenance, updates, or security checks.

The company is not liable for any interruption, error, delay, or inability to access services during such periods.

Limitation of Damages

To the fullest extent permitted by law, Memories’ total aggregate liability to any editor, for any claim or cause of action arising from or relating to the Platform, shall not exceed the total amount earned by that editor through the Platform in the three (3) months immediately preceding the event giving rise to the claim.

Exclusion of Indirect Damages

Memories shall not be liable for any indirect, incidental, punitive, special, or consequential damages, including but not limited to:

Loss of income, reputation, data, or business opportunities.

Emotional distress or perceived damage caused by user interactions or feedback.

Editor’s Responsibility

By using the Platform, editors acknowledge that they are solely responsible for ensuring compliance with all applicable laws, regulations, and client agreements.

Editors agree to indemnify and hold harmless Memories, its directors, employees, and affiliates against any claim, loss, or damage arising from their use of the Platform.

14. Dispute Resolution

Internal Resolution First

All disputes, concerns, or claims between editors, clients, or Memories Technologies Ltd. must first be submitted to Memories Support through the official in-app or web complaint channel.

Parties must make a good-faith effort to resolve the issue informally within ten (10) business days before pursuing any formal action.

Arbitration Agreement

If the dispute remains unresolved, it shall be referred to binding arbitration administered under the Kenyan Arbitration Act (Cap. 49).

Arbitration will take place in Nairobi, Kenya, in the English language, before a single neutral arbitrator appointed by Memories Technologies Ltd. or a recognized arbitration institution such as the Chartered Institute of Arbitrators (Kenya Branch).

The arbitrator’s decision shall be final, binding, and enforceable in any court with jurisdiction.

Waiver of Class Actions and Public Suits

Editors and clients agree that all disputes must be brought on an individual basis.

Class actions, group claims, or representative proceedings are strictly prohibited.

Each party waives the right to bring or participate in any class or collective legal proceeding against Memories.

Governing Law

This Agreement and any related disputes shall be governed by and construed in accordance with the laws of Kenya, without regard to its conflict-of-law principles.

The seat of arbitration and exclusive venue for enforcement shall be Nairobi, Kenya.

Confidentiality of Proceedings

All arbitration proceedings, communications, and awards shall be strictly confidential.

Neither party may disclose the existence, content, or outcome of any arbitration without the prior written consent of the other, unless required by law.

Costs and Fees

Unless otherwise decided by the arbitrator, each party shall bear its own arbitration costs and legal fees.

Memories reserves the right to recover reasonable legal expenses if an editor or client brings a frivolous or bad-faith claim.

Exception for Legal Action

Memories may pursue injunctive or equitable relief in a Kenyan court if necessary to protect its intellectual property, trade secrets, or confidential data, without waiving this arbitration clause.

15. Modifications to These Terms

Right to Modify

Memories Technologies Ltd. reserves the full right to modify, amend, or update these Terms, policies, and any related guidelines at any time, at its sole discretion.

Updates may be made to reflect changes in law, technology, platform functionality, or business operations.

Notice of Updates

Editors will be notified of material or major changes through email, in-app notifications, or platform announcements.

Minor or administrative updates may be made without prior notice, and such updates take effect immediately upon publication.

Acceptance of Changes

Continued access to or use of the Memories Platform after an update has been published constitutes the editor’s binding acceptance of the revised Terms.

Editors who disagree with the new Terms must cease using the Platform and may request account closure through support@memories.app
.

Version Tracking

The latest version of these Terms will always be available on the official Memories website or within the app settings.

Editors are responsible for reviewing the Terms periodically to stay informed of their current rights and obligations.

Legal Continuity

All prior agreements, policies, or communications inconsistent with the updated Terms are superseded by the latest version.

Any rights, obligations, or liabilities accrued under previous versions shall survive and continue to be enforceable.

16. Contact

For questions or issues related to these Terms, contact:
📧 editors@memories.app

🏢 Memories Technologies Ltd., Nairobi, Kenya.

''',

              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.white70,
              ),
            ),

            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
