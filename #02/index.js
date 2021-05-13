//Identity
const I = a => a;

/* Abstrações
a => b;
a => b(x);
a => (b(x));
(a => b) (x);
a => b => a; */

add = a => (b => a + b); //Prefiro usar os parenteses
add(1) //Retorna a função : b => a + b
add(1)(2) //Retorna 3

//Mockingbird
M = f => f(f);
M(I); //Mesma coisa de I(I)

try {
    M(M);
} catch (e) {
    console.log(e.message); //Stack Overflow
}

//Kestrel
K = a => b => a; //Recebe dois argumentos pra retornar o primeiro
K(K)(M); //Retorna K 
K(K)(M); // Retorna K
K(M)(I); // Retorna M

K5 = K(5);
//Basicamente definimos uma constante, independente do argumento, o retorno é sempre 5
K5(3);
K5(9);

//Kite
K(I)(1)(2); 
/* A função  Kite pode ser feita utilizando 
    a função Kestrel e a 
    função Identity
    Contudo, ela também pode ser 
    feita normalmente utilizando 
    KI = a => b => b; */

//Cardinal
C = f => a => b => f(b)(a);
C(K)(I)(M); //Retorna M
/* Essa função também funciona como a função Kite */

//OPERAÇÕES LÓGICAS

/* Tudo pode ser abstraido em funções, até mesmo operações lógicas 
   As funções Kestrel e Kite podem ser utilizadas para definir
   o conceito booleano de true ou false */
const T = K;
const F = KI;

//Negação
const not = p => p(F)(T);
//Contudo, a negação pode ser feita também usando a função Cardinal

//And
const and = p => q => p(q)(p);
// OU : const and = p => q => p(q)(F); 

//Or
const or = p => q => p(p)(q);

//Checa se dois booleans são iguais
beq = p => q => p(q)(not(q));
