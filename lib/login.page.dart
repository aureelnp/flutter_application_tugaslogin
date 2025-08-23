import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _obscureText = true;
  bool _isHovered = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 20, // Sesuaikan angka jarak atas yang diinginkan
              bottom: 20,
            ),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                      35), // Sesuaikan angka sesuai kebutuhan
                  child: Image.asset(
                    "images/MDPulsa.logo.jpg",
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 25,
                    bottom: 10,
                  ),
                  child: Text(
                    "Welcome!",
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Text("Please enter the details below to continue"),
                SizedBox(height: 20),
                //USERNAME TEXTFIELD
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal:
                          20), // Sesuaikan angka jarak samping yang diinginkan
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 220, 220, 220),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 0,
                            horizontal: 25,
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Username',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 28),
                      //PASSWORD TEXTFIELD
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 220, 220, 220),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 0,
                            horizontal: 25,
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Password',
                              suffixIcon: IconButton(
                                padding: EdgeInsets
                                    .zero, // Tambahkan ini untuk menghilangkan padding default
                                icon: Icon(
                                  _obscureText
                                      ? Icons.visibility
                                      : Icons.visibility_off,
                                  color: Colors.grey,
                                ),
                                onPressed: () {
                                  setState(() {
                                    _obscureText = !_obscureText;
                                  });
                                },
                              ),
                            ),
                            obscureText: _obscureText,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal:
                        20, // Sesuaikan angka jarak samping yang diinginkan
                    vertical:
                        10, // Sesuaikan angka jarak atas dan bawah yang diinginkan
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        "Forgot Password?",
                        style:
                            TextStyle(color: Color.fromARGB(255, 202, 51, 51)),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Material(
                          borderRadius: BorderRadius.circular(8),
                          child: InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/home');
                            },
                            onHover: (isHovered) {
                              setState(() {
                                _isHovered = isHovered;
                              });
                            },
                            child: Container(
                              padding: const EdgeInsets.all(18.0),
                              decoration: BoxDecoration(
                                color: _isHovered
                                    ? Color.fromARGB(255, 255, 77, 77)
                                    : Color.fromARGB(255, 202, 51, 51),
                                // Sesuaikan dengan kebutuhan Anda
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                child: Text(
                                  "LOGIN",
                                  style: TextStyle(
                                    color: _isHovered
                                        ? Colors.black
                                        : Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                const Spacer(),
                //REGISTER BUTTON
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account?"),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Register",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 199, 56, 56)),
                        ))
                  ],
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ));
  }
}
