import 'package:flutter/material.dart';




class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        leading: Container(
          margin: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            //decoraçao do container
            color: const Color.fromARGB(255, 229, 118, 71),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(10),

            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(59, 0, 0, 0).withOpacity(0.7),
                spreadRadius: 2,
                blurRadius: 5,
              ),
            ],
          ),
          child: const Icon(Icons.local_pizza, color: Colors.black),
        ),

        title: Container(
          alignment: Alignment(-1.2, 0),

          child: Text(
            "Pedidos",
            style: TextStyle(
              fontWeight: FontWeight.bold, // Esta é a linha que faz o negrito
              fontSize: 20, // Aproveitando para aumentar um pouco o tamanho
            ),
          ),
        ),

        backgroundColor: const Color.fromARGB(255, 229, 118, 71),
      ),

      body: Center(
        child: Column(
          // 1. A Column envolve tudo para colocar um embaixo do outro
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // 2. Este Container é SÓ o círculo com o ícone
            Container(
              width: 140, // Defini um tamanho para o círculo não sumir
              height: 140,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(60, 255, 255, 255),
              ),
              child: const Icon(
                Icons.done_outline,
                color: Color.fromARGB(107, 255, 255, 255),
                size: 70,
              ),
            ),

            // 3. Espaço entre o círculo e o texto
            const SizedBox(height: 20),

            // 4. O texto fica livre do círculo, ocupando o espaço que precisar
            const Text(
              "Sem notificações no momento",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(142, 255, 255, 255),
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}