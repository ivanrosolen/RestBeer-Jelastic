# RestBeer Jelastic Demo
<pre>
/**
 *         _.._..,_,_
 *        (          )
 *         ]~,"-.-~~[
 *       .=])' (;  ([
 *       | ]:: '    [
 *       '=]): .)  ([
 *         |:: '    |
 *          ~~----~~
*/
</pre>

# Infos

Instalar o composer.phar (já existe para facilitar instalação [Jelastic](http://www.locaweb.com.br/cloud/jelastic-v2/)):

<https://getcomposer.org/doc/00-intro.md#downloading-the-composer-executable>

    $ curl -sS https://getcomposer.org/installer | php

##### Composer.json

Utilizamos composer para carregar os projetos que vamos usar

* [Respect/Rest](http://github.com/Respect/Rest)
* [Respect/Validation](http://github.com/Respect/Validation)
* [Respect/Relational](http://github.com/Respect/Relational)
* [Respect/Config](http://github.com/Respect/Config)

#### Install

* Rodar o php composer.phar install no diretório do projeto
* Criar o arquivo index.php e rotas OU baixar do github

#### Refs

* Ver palestra <http://slideshare.net/ivanrosolen/rest-beer-v2>

* Respect Website <http://respect.github.io>
* Inpirado na palestra <https://github.com/eminetto/restbeer>

#### Testing

* GET - http://hostname/cerveja/
* POST - http://hostname/cerveja/
  - cerveja[nome]
  - cerveja[estilo]
* PUT - http://hostname/cerveja/NOME
  - cerveja[nome]
  - cerveja[estilo]
* DELETE - http://hostname/cerveja/NOME
