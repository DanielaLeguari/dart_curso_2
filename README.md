# Curso de Dart sobre Sintaxe, coleções e dinamismo

## Sintaxe no Dart
<p>O Dart possui uma estrutura e quando ela não é respeitada, vários erros são gerados.</p>

## Enums(Enumeradores)
<p>são tipos de dados cujo os valores são exatamente um conjunto finito de identificadores que escolhemos no momento em que estamos construindo o Enum</p>

## Switchs

<p>A estrutura Condicional Switch-Case-Default, assim como a If-Else, serve para direcionarmos nosso código a depender do resultado de uma operação booleana - no caso do Switch, sempre uma comparação feita usando como base um elemento definido no começo da estrutura.</p>

# Coleções
## Iterable
 <p>O iterable é uma classe abstrata. Uma classe abstrata é uma classe que não pode ser instanciada.</p>
 <p>A classe abstrata serve para servir de base ou para servir de superclasse para as classes que usam essas propriedades que já estão pré-programadas, como a list e a set(não recebe valores repetidos).</p>

### Sets
<p>Sets são coleções que herdam de Iterable, assim como as Lists e, para fins práticos, podem ser considerados um caso especial de List onde todas as entradas são únicas, ou seja, não contêm entradas repetidas. Essa estrutura é útil quando queremos armazenar valores únicos em uma única variável sem considerar a ordem das entradas.</p>

### Como o Dart define um iterable?
<p> "Um iterable é uma coleção de elementos que pode ser acessada sequencialmente". </p>


## Maps
<p>Também conhecido como Dicionário em outras linguagens, essa estrutura faz associação de chave e valor.</p>


## Var e dynamic

<p>O var é apenas um artifício para que não precisemos definir o tipo na declaração, e sim na inicialização da variável. Só para selecionar. Não na declaração, mas na inicialização, de acordo com o que inicializamos. Já o dynamic não tem nada a ver. Você está criando uma variável do tipo dynamic, que pode mudar de tipo durante a execução do programa.</p>

## Encapsulamento

<p> É o gerenciamento de permissões</p>

### Private

<p> Precisa de uma liberação para ser alterado ou lido.</p>

### Public 

<p>Todo dado que pode ser acessado e alteradp livremente por qualquer pessoas. Respeitando o escopo</p>