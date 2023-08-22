//1.Matriz Espiral:
//Crie um programa que gere uma matriz de tamanho N x N preenchida em espiral, seguindo o padrão de preenchimento da direita para a esquerda, de cima para baixo, da esquerda para a direita e de baixo para cima.

//int numero;
//int[,] array;
//int totalRotacoes;
//string padraoDirecao = "direita";

//int linhaMatriz = 0;
//int colunaMatriz = 0;

//Console.Write("Digite um número: ");
//numero = Convert.ToInt32(Console.ReadLine());

//array = new int[numero, numero];
//totalRotacoes = numero * numero;

//for (int i = 1; i <= totalRotacoes; i++)
//{

//    if (padraoDirecao == "direita" && (colunaMatriz > numero - 1 || array[linhaMatriz, colunaMatriz] != 0))
//    {
//        padraoDirecao = "baixo";
//        linhaMatriz++; // Aumenta a linha para ir para baixo
//        colunaMatriz--; // Faz ela retornar novamente para o array
//    }

//    if (padraoDirecao == "baixo" && (linhaMatriz > numero - 1 || array[linhaMatriz, colunaMatriz] != 0))
//    {
//        padraoDirecao = "esquerda";
//        colunaMatriz--;
//        linhaMatriz--;
//    }

//    if (padraoDirecao == "esquerda" && (colunaMatriz < 0 || array[linhaMatriz, colunaMatriz] != 0))
//    {
//        padraoDirecao = "cima";
//        colunaMatriz++;
//        linhaMatriz--;
//    }

//    if (padraoDirecao == "cima" && (linhaMatriz < 0 || array[linhaMatriz, colunaMatriz] != 0))
//    {
//        padraoDirecao = "direita";
//        linhaMatriz++;
//        colunaMatriz++;
//    }

//    array[linhaMatriz, colunaMatriz] = i;

//    switch (padraoDirecao)
//    {
//        case "direita":
//            colunaMatriz++;
//            break;
//        case "baixo":
//            linhaMatriz++;
//            break;
//        case "esquerda":
//            colunaMatriz--;
//            break;
//        case "cima":
//            linhaMatriz--;
//            break;
//    }
//}

//for (int i = 0; i < numero; i++)
//{
//    for (int j = 0; j < numero; j++)
//    {
//        Console.Write("{0, 4}", array[i, j]);
//    }
//    Console.WriteLine();
//}

//2.Média Móvel:
//Escreva um programa que calcule a média móvel de uma lista de números, considerando uma corte de N elementos.

//por exemplo, em um array de 10 elementos, pegue a media de 2 em 2

//Console.Write("Digite o tamanho do array random desejado: ");
//int x = int.Parse(Console.ReadLine());

//Random rnum = new Random();
//int[] array = new int[x];

//for (int i = 0; i < array.Length; i++)
//{
//    array[i] = rnum.Next(1, 10);
//    //Console.Write(array[i] + " \n");
//}

//int corte = 2;
//double soma = 0;

//for (int i = 0; i < corte; i++)
//{
//    soma += array[i];
//}

//Console.WriteLine("Médias Móveis:");

//for (int i = corte; i <= array.Length; i++)
//{
//    double mediaMovel = soma / corte;
//    Console.WriteLine("A média de " + array[i - corte] + " e " + array[i - 1] + " é " + mediaMovel);

//    Console.WriteLine("i: {0}", i);
//    Console.WriteLine();
//    Console.WriteLine("tamanhoArray: {0}", array.Length);

//    if (i < array.Length)
//    {
//        soma = soma - array[i - corte] + array[i];
//    }
//}

//3.Lista de Tarefas
//Crie uma lista de tarefas, aonde o usuario pode verificar suas tarefas e marcar quais já fopram feitas, estas sendo enviadas para a lista "realizadas"

//List<string> tarefas = new List<string>();
//List<string> tarefasRealizadas = new List<string>();

//while (true)
//{
//    Console.WriteLine("Escolha uma opção:");
//    Console.WriteLine("1 - Adicionar tarefa");
//    Console.WriteLine("2 - Verificar tarefas");
//    Console.WriteLine("3 - Verificar tarefas realizadas");
//    Console.WriteLine("4 - Marcar tarefa como realizada");
//    Console.WriteLine("5 - Sair");
//    Console.WriteLine();

//    int opcao = int.Parse(Console.ReadLine());

//    switch (opcao)
//    {
//        case 1:
//            Console.Write("Digite a descrição da tarefa: ");
//            string descricao = Console.ReadLine();
//            tarefas.Add(descricao);
//            Console.WriteLine("Tarefa adicionada!");
//            break;
//        case 2:
//            if (tarefas.Count == 0)
//            {
//                Console.WriteLine("Não há nenhuma tarefa pendente.");
//            } else
//            {
//                Console.WriteLine("Tarefas pendentes:");
//                for (int i = 0; i < tarefas.Count; i++)
//                {
//                    Console.WriteLine($"{i + 1}. {tarefas[i]}");
//                }
//            }
//            break;
//        case 3:
//            if (tarefasRealizadas.Count == 0)
//            {
//                Console.WriteLine("Não há nenhuma tarefa realizada.");
//            } else
//            {
//                Console.WriteLine("Tarefas realizadas:");
//                foreach (string tarefa in tarefasRealizadas)
//                {
//                    Console.WriteLine(tarefa);
//                }
//            }
//            break;
//        case 4:
//            if (tarefas.Count == 0)
//            {
//                Console.WriteLine("Não há nenhuma tarefa realizada.");
//            }
//            else
//            {
//                Console.Write("Digite o número da tarefa realizada: ");
//                int numeroTarefa = int.Parse(Console.ReadLine()) - 1;
//                if (numeroTarefa >= 0 && numeroTarefa < tarefas.Count)
//                {
//                    string tarefaRealizada = tarefas[numeroTarefa];
//                    tarefas.RemoveAt(numeroTarefa);
//                    tarefasRealizadas.Add(tarefaRealizada);
//                    Console.WriteLine("Tarefa marcada como realizada!");
//                }
//                else
//                {
//                    Console.WriteLine("Número de tarefa inválido!");
//                }
//            }
//            break;
//        case 5:
//            Console.WriteLine("Saindo...");
//            return;
//        default:
//            Console.WriteLine("Opção inválida!");
//            break;
//    }
//}

//4.Compressão de Lista:
//Desenvolva um programa que comprima uma lista, substituindo sequências repetidas de elementos por uma única ocorrência seguida do número de repetições.

List<int> lista = new List<int> { 5, 5, 5, 4, 4, 2, 2, 2, 2, 2, 0 };
List<int> listaComprimida = new List<int>();

int atual = lista[0];
int contador = 1;

for (int i = 1; i < lista.Count; i++)
{
    if (lista[i] == atual)
    {
        contador++;
    }
    else
    {
        listaComprimida.Add(atual);
        listaComprimida.Add(contador);

        atual = lista[i];
        contador = 1;
    }
}

listaComprimida.Add(atual);
listaComprimida.Add(contador);

Console.WriteLine("Lista comprimida:");

for (int i = 0; i < listaComprimida.Count; i += 2)
{
    Console.Write(listaComprimida[i]);
    if (i + 1 < listaComprimida.Count)
    {
        Console.Write($" ({listaComprimida[i + 1]}) ");
    }
}

Console.ReadLine();