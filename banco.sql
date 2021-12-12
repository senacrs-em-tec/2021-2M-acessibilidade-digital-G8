-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Nov-2021 às 03:33
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cartilha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos`
--

CREATE TABLE `artigos` (
  `ArtigoID` int(11) NOT NULL,
  `Titulo` varchar(100) NOT NULL,
  `Subtitulo` varchar(150) NOT NULL,
  `Artigo` mediumtext NOT NULL,
  `Imagem` varchar(250) NOT NULL,
  `Resumo` varchar(300) NOT NULL,
  `Autor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `artigos`
--

INSERT INTO `artigos` (`ArtigoID`, `Titulo`, `Subtitulo`, `Artigo`, `Imagem`, `Resumo`, `Autor`) VALUES
(1, 'O que é a surdez?', 'O que é a surdez e como ela afetas as pessoas.', 'Surdo é alguém que não escuta. Essa característica pode vir de nascença, nesses casos chamada de surdez congênita, ou por meio de um acidente, uma surdez adquirida. Independente da razão, a pessoa surda não tem uma das principais formas de comunicação que ouvintes têm com o mundo e entre si, mas isso não precisa ser um limitador porque os surdos são pessoas que têm experiências e outra forma de comunicação e isso possibilita que surdos e não surdos possam se relacionar.<br><br>Este relato mostra o que entendemos sobre a surdez e como ela define o modo de viver das pessoas que não escutam. Refletimos sobre como vemos essas pessoas, quando não tínhamos muitas informações sobre elas, pois estamos distantes da comunidade surda. A ideia desse relato veio de um trabalho de informática em que deveríamos fazer uma cartilha sobre acessibilidade na web. Uma cartilha é um tipo de texto que serve como um manual didático, que esquematiza e ensina algo, não sabemos o suficiente para fazer um manual didático sobre acessibilidade ou surdez, mas nos sentimos confortáveis para escrever esse texto, relatando e contando nossos aprendizados e sensações no período de produção de nosso trabalho.<br><br>Aristóteles acreditava que apenas a fala podia expressar a ideia, nesse sentido ele achava que os surdos eram tolos, pois apesar de muitas vezes terem voz, eram privados da palavra. Essa visão oralizada da expressão e pensamento, vai continuar perseguindo os surdos por muito tempo. Durante a Idade Média, a igreja tirava os direitos dos surdos, os excluindo da sociedade com o argumento de que os surdos eram diferentes da suposta “imagem e semelhança de Deus”, com exceção para alguns desses surdos que podiam falar.<br><br>Essa desconsideração ao surdo e sua exclusão social, persiste sem muitas mudanças até a Idade Moderna, quando entre os humanos - agora tomados por revoluções, avanços e renovações culturais - um começa a olhar para os surdos e quer educá-los. Este homem se chamava Pedro Ponce Léon e ele dedicou a sua vida a ensinar os surdos a falar. Escreveu os primeiros métodos de ensino aos surdos, chamada de datilografia manual, que consistia em uma representação manual do alfabeto escrito e de sua oralização.<br><br>Pedro conseguiu muitas coisas em sua vida, como abrir a primeira escola para surdos, mas sua maior conquista foi abrir caminho para os próximos educadores e estabelecer um olhar para os surdos como uma parte integrante da sociedade que deveria ser integrada a ela. <br><br>Essa visão que alguns médicos, professores e acadêmicos agora tinham aos surdos levaram a alguns conflitos ideológicos, porque alguns professores focaram suas metodologias com a intenção de oralizar o surdo, isso é, ensiná-lo a falar. Outros, como o médico inglês John Bulwer, focaram no uso de sinais e gestos.<br>Esse conflito  de ideias e a vitória constante da oralização fez muito mal à comunidade surda, pois ser surdo é uma experiência visual. Assim, tentar adequar uma experiência, perspectiva e possibilidade de vida à outra sociedade é um processo horrível. É importante pensarmos as diferenças e cuidar para que estas sejam aceitas e apreciadas como uma vantagem e uma abertura para a diversidade.<br><br>O panorama histórico mostra que o indivíduo surdo foi maltratado e excluído de várias formas, antes e depois de tentarem entendê-lo. Me referi acima ao filósofo Aristóteles e seus contemporâneos que acreditavam que o pensamento vinha apenas da palavra, mas poderia ter citado a cidade de Esparta, onde os bebês julgados como imperfeitos eram mortos, jogados de montes altos.<br><br>A busca pela perfeição ainda existe e com isso vem o preconceito. A espera por uma criança cria expectativas, se quer elas bonitas, espertas, saudáveis e perfeitas. Quando aparece uma deficiência, a família vai sempre passar por um processo de luto, adeus à criança imaginária, olá à criança real. Esse luto tem que ser processado e superado, para que a família possa dar o suporte que a criança precisa. <br><br>A formação de personalidade e de percepção da criança vem dos diversos estímulos que ela passa ao longo da infância. Logo se torna importante que os pais a estimulem, se comunicando com ela e garantido um contato frequente e seguro com a linguagem de sinal.<br><br>A família é o primeiro contato da criança, e se uma criança surda fizer parte de uma família que cuida dela, proporcionando sua inclusão na sociedade e buscando os recursos disponíveis para se comunicar com ela, ela terá uma boa chance de conseguir desenvolver seus talentos e habilidades, como qualquer outra criança. <br><br>Além da família, também é necessário que outras pessoas tenham empatia e vontade de interagir com os surdos,  não usando essa diferença como uma desculpa para isolá-los. Mesmo que a comunidade surda tenha muitas coisas que existem em paralelo com o mainstream - como o cinema por exemplo - feitos por surdos para surdos, também é importante o contato de surdos com ouvintes através dos meios “tradicionais” também.<br><br>Para isso, é necessário o nosso interesse em flexibilizar os nossos meios e dar espaço aos surdos também. As diferenças trazem consigo narrativas que sempre vão agregar ao ambiente, se faz necessário acolher e abraçar todos os caminhos e se comunicar com eles, independentemente do jeito que precisarmos fazer. <br><br>Este relato mostra o que entendemos sobre a surdez e como ela define o modo de viver das pessoas que não escutam. Refletimos sobre como vemos essas pessoas, quando não tínhamos muitas informações sobre elas, pois estamos distantes da comunidade surda. A ideia desse relato veio de um trabalho de informática em que deveríamos fazer uma cartilha sobre acessibilidade na web. Uma cartilha é um tipo de texto que serve como um manual didático, que esquematiza e ensina algo, não sabemos o suficiente para fazer um manual didático sobre acessibilidade ou surdez, mas nos sentimos confortáveis para escrever esse texto, relatando e contando nossos aprendizados e sensações no período de produção de nosso trabalho.<br><br>Aristóteles acreditava que apenas a fala podia expressar a ideia, nesse sentido ele achava que os surdos eram tolos, pois apesar de muitas vezes terem voz, eram privados da palavra. Essa visão oralizada da expressão e pensamento, vai continuar perseguindo os surdos por muito tempo. Durante a Idade Média, a igreja tirava os direitos dos surdos, os excluindo da sociedade com o argumento de que os surdos eram diferentes da suposta “imagem e semelhança de Deus”, com exceção para alguns desses surdos que podiam falar.<br><br>Essa desconsideração ao surdo e sua exclusão social, persiste sem muitas mudanças até a Idade Moderna, quando entre os humanos - agora tomados por revoluções, avanços e renovações culturais - um começa a olhar para os surdos e quer educá-los. Este homem se chamava Pedro Ponce Léon e ele dedicou a sua vida a ensinar os surdos a falar. Escreveu os primeiros métodos de ensino aos surdos, chamada de datilografia manual, que consistia em uma representação manual do alfabeto escrito e de sua oralização.<br><br>Pedro conseguiu muitas coisas em sua vida, como abrir a primeira escola para surdos, mas sua maior conquista foi abrir caminho para os próximos educadores e estabelecer um olhar para os surdos como uma parte integrante da sociedade que deveria ser integrada a ela. <br><br>Essa visão que alguns médicos, professores e acadêmicos agora tinham aos surdos levaram a alguns conflitos ideológicos, porque alguns professores focaram suas metodologias com a intenção de oralizar o surdo, isso é, ensiná-lo a falar. Outros, como o médico inglês John Bulwer, focaram no uso de sinais e gestos.<br>Esse conflito  de ideias e a vitória constante da oralização fez muito mal à comunidade surda, pois ser surdo é uma experiência visual. Assim, tentar adequar uma experiência, perspectiva e possibilidade de vida à outra sociedade é um processo horrível. É importante pensarmos as diferenças e cuidar para que estas sejam aceitas e apreciadas como uma vantagem e uma abertura para a diversidade.<br><br>O panorama histórico mostra que o indivíduo surdo foi maltratado e excluído de várias formas, antes e depois de tentarem entendê-lo. Me referi acima ao filósofo Aristóteles e seus contemporâneos que acreditavam que o pensamento vinha apenas da palavra, mas poderia ter citado a cidade de Esparta, onde os bebês julgados como imperfeitos eram mortos, jogados de montes altos.<br><br>A busca pela perfeição ainda existe e com isso vem o preconceito. A espera por uma criança cria expectativas, se quer elas bonitas, espertas, saudáveis e perfeitas. Quando aparece uma deficiência, a família vai sempre passar por um processo de luto, adeus à criança imaginária, olá à criança real. Esse luto tem que ser processado e superado, para que a família possa dar o suporte que a criança precisa. <br><br>A formação de personalidade e de percepção da criança vem dos diversos estímulos que ela passa ao longo da infância. Logo se torna importante que os pais a estimulem, se comunicando com ela e garantido um contato frequente e seguro com a linguagem de sinal.<br><br>A família é o primeiro contato da criança, e se uma criança surda fizer parte de uma família que cuida dela, proporcionando sua inclusão na sociedade e buscando os recursos disponíveis para se comunicar com ela, ela terá uma boa chance de conseguir desenvolver seus talentos e habilidades, como qualquer outra criança. <br>Além da família, também é necessário que outras pessoas tenham empatia e vontade de interagir com os surdos,  não usando essa diferença como uma desculpa para isolá-los. Mesmo que a comunidade surda tenha muitas coisas que existem em paralelo com o mainstream - como o cinema por exemplo - feitos por surdos para surdos, também é importante o contato de surdos com ouvintes através dos meios “tradicionais” também.<br><br>Para isso, é necessário o nosso interesse em flexibilizar os nossos meios e dar espaço aos surdos também. As diferenças trazem consigo narrativas que sempre vão agregar ao ambiente, se faz necessário acolher e abraçar todos  os caminhos e se comunicar com eles, independentemente do jeito que precisarmos fazer. ', 'artigo-Surdez-1.jpg', ' Surdo é alguém que não escuta. Essa característica pode vir de nascença, nesses casos chamada de surdez congênita, ou por meio de um acidente, uma surdez adquirida. Independente da razão.', 'Caetano Viana Labrea'),
(2, 'Tipos de surdez', 'Os diferentes tipos de surdez', 'Ligeira:\r\n<br>\r\nA palavra foi ouvida, mas certos elementos fonéticos escaparam ao indivíduo. Esse tipo de surdez não retarda a aquisição da linguagem, mas é difícil ouvir uma conversa normal.\r\nMédia:\r\n<br>\r\n- A palavra só pode ser ouvida com uma intensidade muito forte;<br>\r\n- Dificuldade na aquisição da linguagem; <br>\r\n-Desordem de pronúncia de palavras e línguas; <br>\r\n- Dificuldade em falar ao telefone; <br>\r\n- A leitura labial é necessária para entender o que está sendo dito. <br><br>\r\nSevera:<br>\r\n- Incapaz de perceber palavras no tom normal; <br>\r\n- Deve gritar para ter audição; <br>\r\n- Fala e interferência na fala das palavras; <br>\r\n- Forte demanda por leitura labial. <br><br>\r\nProfunda:<br>\r\n- Sem sensação auditiva; <br>\r\n- Distúrbio grave da fala; <br>\r\n- Dificuldades na aquisição do inglês oral; <br>\r\n- Facilmente dominar a linguagem de sinais. <br><br>\r\nCofose:<br>\r\nSurdez completa; ausência total do som. <br><br>\r\nCausas:<br>\r\n– A surdez de condução é provocada pelo acúmulo de cera de ouvido, infecções (otite) ou imobilização de um ou mais ossos do ouvido. O tratamento é feito com medicamentos ou cirurgias;\r\n– A surdez de cóclea ou nervo auditivo é desencadeada por: viroses, meningites, uso de certos medicamentos ou drogas, propensão genética, exposição ao ruído de alta intensidade, presbiacusia (provocada pela idade), traumas na cabeça, defeitos congênitos, alergias, problemas metabólicos, tumores. O tratamento é feito com medicamentos, cirurgias, uso de aparelho. <br><br>\r\nOutros fatores que podem provocar surdez: <br>\r\n– casos de surdez na família; <br>\r\n– nascimento prematuro; <br>\r\n– baixo peso ao nascer; <br>\r\n– uso de antibióticos tóxicos ao ouvido e de diuréticos no berçário; <br>\r\n– infecções congênitas, principalmente, sífilis, toxoplasmose e rubéola.\r\n', 'artigo-tiposSurdez-2.jpg', 'Há diversos tipos de surdez, desde mais severas aonde o paciente não consegue escutar  nada, até leves aonde o paciente não entende direito alguns ruídos.', 'Riann Rodrigues Batista');

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

CREATE TABLE `categorias` (
  `CategoriaID` int(11) NOT NULL,
  `Nome` varchar(150) NOT NULL,
  `Descricao` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `UsuarioID` int(11) NOT NULL,
  `Nome` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Senha` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`UsuarioID`, `Nome`, `Email`, `Senha`) VALUES
(1, 'Rodrigo Schaucoski Salvadori', 'admin@gmail.com', 'admin'),
(2, 'Caetano', 'adminc@gmail.com', 'admim');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `artigos`
--
ALTER TABLE `artigos`
  ADD PRIMARY KEY (`ArtigoID`);

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`CategoriaID`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`UsuarioID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `artigos`
--
ALTER TABLE `artigos`
  MODIFY `ArtigoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `CategoriaID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `UsuarioID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
