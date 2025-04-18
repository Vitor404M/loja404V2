<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Terminal – Loja404</title>
  <style>
    body {
      background-color: black;
      color: #00ff00;
      font-family: 'Courier New', Courier, monospace;
      padding: 20px;
    }

    .terminal {
      border: 1px solid #00ff00;
      padding: 20px;
      background-color: #111;
    }

    a {
      color: #00ff00;
      text-decoration: none;
    }

    a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body onload="mostrarAlerta()">
  <div class="terminal">
    <h2>LOJA404 // Terminal</h2>
    <p id="output">Aguardando comando...</p>
  </div>

  <script>
    function mostrarAlerta() {
      const output = document.getElementById('output');
      setTimeout(() => {
        output.innerHTML = `
          > Inicializando sistema...<br>
          > Verificando conexão com servidor...<br>
          > Acesso autorizado.<br>
          > redirecionando para área segura...<br>
          > Carregando Loja404...<br>
          > Nível 2: Acesso à compra simulada liberado.<br><br>
          > <a href="compra.html">Clique aqui para prosseguir: loja404.com/compra.html</a>
        `;
      }, 1000);
    }
  </script>
</body>
</html>
