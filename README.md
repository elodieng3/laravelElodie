<p align="center"><img src="https://res.cloudinary.com/dtfbvvkyp/image/upload/v1566331377/laravel-logolockup-cmyk-red.svg" width="400"></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

## About Laravel

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel takes the pain out of development by easing common tasks used in many web projects, such as:

- [Simple, fast routing engine](https://laravel.com/docs/routing).
- [Powerful dependency injection container](https://laravel.com/docs/container).
- Multiple back-ends for [session](https://laravel.com/docs/session) and [cache](https://laravel.com/docs/cache) storage.
- Expressive, intuitive [database ORM](https://laravel.com/docs/eloquent).
- Database agnostic [schema migrations](https://laravel.com/docs/migrations).
- [Robust background job processing](https://laravel.com/docs/queues).
- [Real-time event broadcasting](https://laravel.com/docs/broadcasting).

Laravel is accessible, powerful, and provides tools required for large, robust applications.

## Learning Laravel

Laravel has the most extensive and thorough [documentation](https://laravel.com/docs) and video tutorial library of all modern web application frameworks, making it a breeze to get started with the framework.

If you don't feel like reading, [Laracasts](https://laracasts.com) can help. Laracasts contains over 1500 video tutorials on a range of topics including Laravel, modern PHP, unit testing, and JavaScript. Boost your skills by digging into our comprehensive video library.

## Laravel Sponsors

We would like to extend our thanks to the following sponsors for funding Laravel development. If you are interested in becoming a sponsor, please visit the Laravel [Patreon page](https://patreon.com/taylorotwell).

- **[Vehikl](https://vehikl.com/)**
- **[Tighten Co.](https://tighten.co)**
- **[Kirschbaum Development Group](https://kirschbaumdevelopment.com)**
- **[64 Robots](https://64robots.com)**
- **[Cubet Techno Labs](https://cubettech.com)**
- **[Cyber-Duck](https://cyber-duck.co.uk)**
- **[British Software Development](https://www.britishsoftware.co)**
- **[Webdock, Fast VPS Hosting](https://www.webdock.io/en)**
- **[DevSquad](https://devsquad.com)**
- [UserInsights](https://userinsights.com)
- [Fragrantica](https://www.fragrantica.com)
- [SOFTonSOFA](https://softonsofa.com/)
- [User10](https://user10.com)
- [Soumettre.fr](https://soumettre.fr/)
- [CodeBrisk](https://codebrisk.com)
- [1Forge](https://1forge.com)
- [TECPRESSO](https://tecpresso.co.jp/)
- [Runtime Converter](http://runtimeconverter.com/)
- [WebL'Agence](https://weblagence.com/)
- [Invoice Ninja](https://www.invoiceninja.com)
- [iMi digital](https://www.imi-digital.de/)
- [Earthlink](https://www.earthlink.ro/)
- [Steadfast Collective](https://steadfastcollective.com/)
- [We Are The Robots Inc.](https://watr.mx/)
- [Understand.io](https://www.understand.io/)
- [Abdel Elrafa](https://abdelelrafa.com)
- [Hyper Host](https://hyper.host)
- [Appoly](https://www.appoly.co.uk)
- [OP.GG](https://op.gg)

## Contributing

Thank you for considering contributing to the Laravel framework! The contribution guide can be found in the [Laravel documentation](https://laravel.com/docs/contributions).

## Code of Conduct

In order to ensure that the Laravel community is welcoming to all, please review and abide by the [Code of Conduct](https://laravel.com/docs/contributions#code-of-conduct).

## Security Vulnerabilities

If you discover a security vulnerability within Laravel, please send an e-mail to Taylor Otwell via [taylor@laravel.com](mailto:taylor@laravel.com). All security vulnerabilities will be promptly addressed.

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).<br><br><br>

## Installation Guide <br><br>

* Pour utiliser le projet il faut avoir Composer, PHP et Laravel d'installés sur son ordinateur.<br>
* Commencer par saisir cette commande: " composer global require laravel/installer "<br>
* Puis: " laravel new blog "<br>
* Une fois que le projet a été installé et que Composer fonctionne il faut lancer le serveur depuis le repertoire en saisissant: " php artisan serve "<br>
* Dans le fichier .env pour les lignes de la base de données il faut saisir : <br>
DB_CONNECTION=sqlite   
DB_HOST=127.0.0.1    
DB_DATABASE=C:\wamp64\www\blog\database\database.sqlite
<br>
Le mot de passe de la base de données est: admin
<br>
* Si tous les composants sont installés le projet sera accessible depuis l'URL: " localhost:8000 ".
Pour se servir de la base de données il faudra SQLite.<br><br>

## Parties implémentées <br><br>

* Page Accueil: http://localhost:8000<br>
Pour la page d'accueil il a fallu créer un affichage des 3 derniers articles. Les liens sont cliquables et redirigent vers l'article cliqué. Le header permet de naviguer entre les 3 pages.<br>
* Page Articles: http://localhost:8000/articles<br>
Pour la page des Articles il a fallu créer un affichage des 3 derniers articles enregistrés dans la base de données. L'affichage des articles va suivre un layout: le titre est un cliquable, la date, son image d'illustration, le contenu de l'article, le nombre de commentaires ainsi que le nom de l'auteur.<br>
* Page Contact: http://localhost:8000/contact<br>
Pour la page de Contact il a fallu créer un formulaire de contact. Il permet la saisie d'un message avec: nom, email et message. Le tout s'enregistrera dans la base de données. Pour pouvoir valider son message il faut cliquer sur "Envoyer" et que les 3 champs soient impérativements saisis sinon le message n'est pas envoyé. L'adresse mail doit être valide sinon une erreur est signalée. Lors de l'affichage d'une erreur suite à sa détection (par exemple, champs "message" et "noms" vides), si l'adresse mail est correcte elle ne s'effacera pas lorsque l'internaute resaisira les autres champs.<br>
* Ajout d'un footer<br>
* Détails de l'article 1: http://localhost:8000/article/minus<br>
L'affichage des 3 articles suit le même layout: affichage du titre, de la date, de son image d'illustration, du contenu de l'article, du nombre de commentaires ainsi que du nom de l'auteur.<br>
* Détails de l'article 2: http://localhost:8000/article/quia<br>
* Détails de l'articles 3: http://localhost:8000/article/facere<br><br>

## Remarques optionnelles <br><br>

* Projet difficile à réaliser. Je connaissais PHP, MySQL mais mes connaissances étaient faibles, de plus je ne connaissais pas Laravel. Cependant, j'ai trouvé cela intéressant.<br>
* Dans le projet j'ai débuté l'installation concernant la connexion via Github, que je n'ai pas réussi à finir. Par exemple dans la page : LoginController.php
Les routes ont également été ajoutées dans web.php <br>
* Dans la page Contact, pour valider il faut que tous les champs soient remplis sinon il est impossible d'envoyer le message et il est spécifié un message comme: "Pour valider le message veuillez saisir un nom".
Si un champ a été rempli mais pas les autres, le champ correctement rempli ne s'efface pas.
Pour valider le message il faut cliquer sur le bouton "Valider"<br>
* J'ai exporté ma base de données SQLite et je l'ai ajouté dans GitHub (notamment pour pouvoir regarder les pages des 3 articles) 