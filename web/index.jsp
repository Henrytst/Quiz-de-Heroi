<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="pt-br">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <title>Qual dos Vingadores é você?</title>
    </head>
    <body>

        <div class="text-center">
            <h1 class="text-danger">Qual dos Vingadores é você?</h1><br>
            <form method="post" action="./calculo">
                <h5>1. Quem é você em uma festa de amigos?</h5>
                <div class="container">
                    <input type="radio" class="btn-check" id="a1" name="q1" autocomplete="off" value="4" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="a1">
                        A pessoa que controla a música e agita a festa.</label><br>

                    <input type="radio" class="btn-check" id="b1" name="q1" autocomplete="off" value="2" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="b1">
                        Alguém entre os que estão dançando.</label><br>


                    <input type="radio" class="btn-check" id="c1" name="q1" autocomplete="off" value="3" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="c1">
                        Está sempre perto da mesa de comida.</label><br>

                    <input type="radio" class="btn-check" id="d1" name="q1" autocomplete="off" value="1">
                    <label class="btn btn-outline-primary m-1 w-50" for="d1">
                        Está em casa, longe da festa.</label><br><br>
                </div>

                <h5>2. Em uma decisão difícil, com seus amigos, você:</h5>
                <div class="container">
                    <input type="radio" class="btn-check" id="a2" name="q2" autocomplete="off" value="4" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="a2">
                        Faz o que é certo, acima de tudo.</label><br>

                    <input type="radio" class="btn-check" id="b2" name="q2" autocomplete="off" value="3" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="b2">
                        Decide em conjunto e faz o que todos acharem melhor.</label><br>

                    <input type="radio" class="btn-check" id="c2" name="q2" autocomplete="off" value="2" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="c2">
                        Calcula as alternativas e mostra pra todo mundo onde há menos danos.</label><br>

                    <input type="radio" class="btn-check" id="d2" name="q2" autocomplete="off" value="1" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="d2">
                        Espera alguém decidir e vai na onda.</label><br><br>
                </div>

                <h5>3. Sua maior habilidade no meio da crise:</h5>
                <div class="container">
                    <input type="radio" class="btn-check" id="a3" name="q3" autocomplete="off" value="3" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="a3">
                        Força.</label><br>

                    <input type="radio" class="btn-check" id="b3" name="q3" autocomplete="off" value="4" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="b3">
                        Lealdade.</label><br>

                    <input type="radio" class="btn-check" id="c3" name="q3" autocomplete="off" value="1" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="c3">
                        Pensamento lógico.</label><br>

                    <input type="radio" class="btn-check" id="d3" name="q3" autocomplete="off" value="2" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="d3">
                        Abordagem criativa.</label><br><br>
                </div>

                <h5>4. Qual dessas frases se aplica mais a você?</h5>
                <div class="container">
                    <input type="radio" class="btn-check" id="a4" name="q4" autocomplete="off" value="1" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="a4">
                        "Se eu tivesse oito horas para derrubar uma árvore, passaria seis afiando meu machado" (Abraham Lincoln)</label><br>

                    <input type="radio" class="btn-check" id="b4" name="q4" autocomplete="off" value="4" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="b4">
                        "Mil vidas eu tivesse, mil vidas eu daria pela libertação da minha pátria" (Tiradentes)</label><br>

                    <input type="radio" class="btn-check" id="c4" name="q4" autocomplete="off" value="2" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="c4">
                        "Lutar pelo amor é bom, mas alcançá-lo sem luta é melhor." (William Shakespeare)</label><br>

                    <input type="radio" class="btn-check" id="d4" name="q4" autocomplete="off" value="3" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="d4">
                        "O verdadeiro homem mede a sua força quando se defronta com o obstáculo." (Antoine de Saint-Exupéry)</label><br><br>
                </div>

                <h5>5. Como você faz para que os outros realizem uma tarefa?</h5>
                <div class="container">
                    <input type="radio" class="btn-check" id="a5" name="q5" autocomplete="off" value="1" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="a5">
                        Cria um passo a passo para a realização da tarefa.</label><br>

                    <input type="radio" class="btn-check" id="b5" name="q5" autocomplete="off" value="2" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="b5">
                        Explica a tarefa e apresenta os motivos pelos quais deveriam fazer.</label><br>

                    <input type="radio" class="btn-check" id="c5" name="q5" autocomplete="off" value="3" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="c5">
                        Dá ordem de forma bem firme e direta.</label><br>

                    <input type="radio" class="btn-check" id="d5" name="q5" autocomplete="off" value="4" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="d5">
                        Faz primeiro e chama a seguirem o seu exemplo.</label><br><br>
                </div>

                <h5>6. Um colega seu está fazendo algo errado para prejudicar alguém. Você:</h5>
                <div class="container">
                    <input type="radio" class="btn-check" id="a6" name="q6" autocomplete="off" value="2" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="a6">
                        Monta um plano para expôr o que o colega está fazendo de errado.</label><br>

                    <input type="radio" class="btn-check" id="b6" name="q6" autocomplete="off" value="1" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="b6">
                        Apronta algo para que ele se dê mal.</label><br>

                    <input type="radio" class="btn-check" id="c6" name="q6" autocomplete="off" value="4" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="c6">
                        Conta para alguém que é autoridade sobre ele.</label><br>

                    <input type="radio" class="btn-check" id="d6" name="q6" autocomplete="off" value="3" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="d6">
                        Confronta ele para tirar satisfações.</label><br><br>
                </div>

                <h5>7. Qual desses adjetivos as outras pessoas usariam pra te descrever melhor?</h5>
                <div class="container">
                    <input type="radio" class="btn-check" id="a7" name="q7" autocomplete="off" value="3" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="a7">
                        Forte.</label><br>

                    <input type="radio" class="btn-check" id="b7" name="q7" autocomplete="off" value="1" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="b7">
                        Inteligente.</label><br>

                    <input type="radio" class="btn-check" id="c7" name="q7" autocomplete="off" value="2" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="c7">
                        Sem medo.</label><br>

                    <input type="radio" class="btn-check" id="d7" name="q7" autocomplete="off" value="4" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="d7">
                        Habilidoso/a.</label><br><br>
                </div>

                <h5>8. Com qual personagem dos Simpsons você mais se identifica?</h5>
                <div class="container">
                    <input type="radio" class="btn-check" id="a8" name="q8" autocomplete="off" value="2" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="a8">
                        Homer.</label><br>

                    <input type="radio" class="btn-check" id="b8" name="q8" autocomplete="off" value="1" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="b8">
                        Marge.</label><br>

                    <input type="radio" class="btn-check" id="c8" name="q8" autocomplete="off" value="3" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="c8">
                        Bart.</label><br>

                    <input type="radio" class="btn-check" id="d8" name="q8" autocomplete="off" value="4" required>
                    <label class="btn btn-outline-primary m-1 w-50" for="d8">
                        Lisa.</label><br><br>
                </div>

                <button class="btn btn-outline-success m-1" type="submit" data-bs-toggle="collapse"
                        data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample"
                        id="botao"> Ver Resultado! </button> <br> <br>
                </div>
            </form>
        </div>

        <!-- Optional JavaScript; choose one of the two! -->
        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script>

        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

        <!-- Option 2: Separate Popper and Bootstrap JS -->

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>

    </body>
</html>
