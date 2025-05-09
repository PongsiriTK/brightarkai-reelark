import 'package:flutter/material.dart';

// class LoginScreen extends StatelessWidget {
//   const LoginScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 24.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               const SizedBox(height: 32),
//               Image.asset(
//                 'assets/images/fulllogo_transparent_nobuffer.png',
//                 height: 120,
//               ),
//               const SizedBox(height: 32),
//               // Social login buttons
//               SignInScreen(
//                 providers: [
//                   GoogleProvider(clientId: 'YOUR_GOOGLE_CLIENT_ID'),
//                   AppleProvider(),
//                 ],
//                 showAuthActionSwitch: false,
//                 actions: const [],
//                 subtitleBuilder: (context, action) => const SizedBox.shrink(),
//                 footerBuilder: (context, action) => const SizedBox.shrink(),
//                 headerBuilder: (context, constraints, shrinkOffset) => const SizedBox.shrink(),
//               ),
//               const SizedBox(height: 16),
//               Row(
//                 children: const [
//                   Expanded(child: Divider(thickness: 1, color: Colors.black12)),
//                   Padding(
//                     padding: EdgeInsets.symmetric(horizontal: 8.0),
//                     child: Text('or'),
//                   ),
//                   Expanded(child: Divider(thickness: 1, color: Colors.black12)),
//                 ],
//               ),
//               const SizedBox(height: 24),
//               // Email login
//               Align(
//                 alignment: Alignment.centerLeft,
//                 child: Text(
//                   'Create an account',
//                   style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
//                 ),
//               ),
//               const SizedBox(height: 8),
//               Align(
//                 alignment: Alignment.centerLeft,
//                 child: Text(
//                   'Enter your email to sign up for this app',
//                   style: Theme.of(context).textTheme.bodyMedium,
//                 ),
//               ),
//               const SizedBox(height: 16),
//               EmailFormField(),
//               const SizedBox(height: 16),
//               SizedBox(
//                 width: double.infinity,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.black,
//                     padding: const EdgeInsets.symmetric(vertical: 16),
//                   ),
//                   child: const Text('Continue'),
//                 ),
//               ),
//               const Spacer(),
//               Padding(
//                 padding: const EdgeInsets.only(bottom: 16.0),
//                 child: Column(
//                   children: [
//                     Text(
//                       'By clicking continue, you agree to our Terms of Service\nand Privacy Policy',
//                       textAlign: TextAlign.center,
//                       style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Colors.black54),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class EmailFormField extends StatelessWidget {
//   const EmailFormField({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return TextField(
//       decoration: InputDecoration(
//         hintText: 'email@domain.com',
//         border: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(8),
//         ),
//         contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//       ),
//       keyboardType: TextInputType.emailAddress,
//     );
//   }
// }


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Login'),
      ),
    );
  }
}

