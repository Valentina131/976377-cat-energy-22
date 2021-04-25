[1mdiff --git a/source/index.html b/source/index.html[m
[1mindex 486819f..e8f7c57 100644[m
[1m--- a/source/index.html[m
[1m+++ b/source/index.html[m
[36m@@ -1,402 +1,283 @@[m
 <!DOCTYPE html>[m
 <html class="page" lang="ru">[m
[31m-  <head>[m
[31m-    <meta charset="UTF-8" />[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1" />[m
[31m-    <title>HTML Academy: Кэт энерджи</title>[m
[31m-    <link rel="stylesheet" href="css/normalize.css" />[m
[31m-    <link href="css/style.css" rel="stylesheet" />[m
[31m-  </head>[m
 [m
[31m-  <body class="page_body">[m
[31m-    <header class="page-header">[m
[31m-      <div class="header_logo-wrapper">[m
[31m-        <a class="page-header__logo">[m
[31m-          <img[m
[31m-            class="page-header__logo-image"[m
[31m-            src="img/logo/logo_cat_mobile.svg"[m
[31m-            width="34"[m
[31m-            height="38"[m
[31m-            alt="кэт энерджи"[m
[31m-          />[m
[31m-        </a>[m
[31m-        <img[m
[31m-          class="page-header__image"[m
[31m-          src="img/logo/logo_word_mobile.svg"[m
[31m-          width="101"[m
[31m-          height="18"[m
[31m-          alt="cat energy"[m
[31m-        />[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8" />[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1" />[m
[32m+[m[32m  <title>HTML Academy: Кэт энерджи</title>[m
[32m+[m[32m  <link rel="stylesheet" href="css/normalize.css" />[m
[32m+[m[32m  <link href="css/style.css" rel="stylesheet" />[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body class="page_body">[m
[32m+[m[32m  <header class="page-header">[m
[32m+[m[32m    <div class="header_logo-wrapper">[m
[32m+[m[32m      <a class="page-header__logo">[m
[32m+[m[32m        <img class="page-header__logo-image" src="img/logo/logo_cat_mobile.svg" width="34" height="38"[m
[32m+[m[32m          alt="кэт энерджи" />[m
[32m+[m[32m      </a>[m
[32m+[m[32m      <img class="page-header__image" src="img/logo/logo_word_mobile.svg" width="101" height="18" alt="cat energy" />[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <nav class="main-nav">[m
[32m+[m[32m      <div class="nav-toggle_wrapper">[m
[32m+[m[32m        <button class="main-nav__toggle visually-hidden" type="button">[m
[32m+[m[32m          <span class="visually-hidden">Открыть меню</span>[m
[32m+[m[32m        </button>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="main-nav__wrapper">[m
[32m+[m[32m        <ul class="header__menu header__menu--index">[m
[32m+[m[32m          <li class="header__menu-item header__menu-item--active">[m
[32m+[m[32m            <a href="index.html" class="header__menu-link">[m
[32m+[m[32m              <span class="menu_item-text">Главная</span>[m
[32m+[m[32m            </a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="header__menu-item">[m
[32m+[m[32m            <a href="catalog.html" class="header__menu-link">[m
[32m+[m[32m              <span class="menu_item-text">Каталог продукции</span>[m
[32m+[m[32m            </a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="header__menu-item">[m
[32m+[m[32m            <a href="form.html" class="header__menu-link">[m
[32m+[m[32m              <span class="menu_item-text">Подбор программы</span>[m
[32m+[m[32m            </a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
       </div>[m
[31m-      <nav class="main-nav">[m
[31m-        <div class="nav-toggle_wrapper">[m
[31m-          <button class="main-nav__toggle visually-hidden" type="button">[m
[31m-            <span class="visually-hidden">Открыть меню</span>[m
[31m-          </button>[m
[32m+[m[32m    </nav>[m
[32m+[m[32m  </header>[m
[32m+[m[32m  <main class="page-main">[m
[32m+[m[32m    <section class="head-block">[m
[32m+[m[32m      <h1 class="visually-hidden">Cat Energy</h1>[m
[32m+[m[32m      <div class="container">[m
[32m+[m[32m        <div class="head-block__wrapper">[m
[32m+[m[32m          <h2 class="head-block__title">[m
[32m+[m[32m            Функциональное <br />[m
[32m+[m[32m            питание для котов[m
[32m+[m[32m          </h2>[m
[32m+[m[32m          <p class="head-block__text">Занялся собой? Займись котом!</p>[m
[32m+[m[32m          <a href="form.html" class="head-block__button button">Подобрать программу</a>[m
         </div>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </section>[m
 [m
[31m-        <div class="main-nav__wrapper">[m
[31m-          <ul class="header__menu header__menu--index">[m
[31m-            <li class="header__menu-item header__menu-item--active">[m
[31m-              <a href="index.html" class="header__menu-link">[m
[31m-                <span class="menu_item-text">Главная</span>[m
[31m-              </a>[m
[32m+[m[32m    <section class="programs-option">[m
[32m+[m[32m      <h2 class="visually-hidden">Варианты программ</h2>[m
[32m+[m[32m      <div class="container">[m
[32m+[m[32m        <div class="programs-option__wrapper">[m
[32m+[m[32m          <article class="programs-option__item program">[m
[32m+[m[32m            <div class="program__wrapper">[m
[32m+[m[32m              <div class="program__illustration">[m
[32m+[m[32m                <img class="programs-option_cat-slim" src="img/pic_all/cat_slim.svg" width="36" height="50"[m
[32m+[m[32m                  alt="cat slim" />[m
[32m+[m[32m              </div>[m
[32m+[m[32m              <h2 class="program__title">Похудение</h2>[m
[32m+[m[32m              <p class="program__text">[m
[32m+[m[32m                Ваш кот весит больше собаки и почти утратил способность лазить[m
[32m+[m[32m                по деревьям? Пора на диету! Cat Energy Slim поможет вашему[m
[32m+[m[32m                питомцу сбросить лишний вес.[m
[32m+[m[32m              </p>[m
[32m+[m[32m              <div class="program__food">[m
[32m+[m[32m                <a href="#" class="program__link">[m
[32m+[m[32m                  <h3 class="program__catalog">Каталог Slim</h3>[m
[32m+[m[32m                  <img class="icon_arrow" src="img/pic_all/icon_arrow.svg" width="32" height="10" alt="arrow" />[m
[32m+[m[32m                </a>[m
[32m+[m[32m              </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </article>[m
[32m+[m
[32m+[m[32m          <article class="programs-option__item program">[m
[32m+[m[32m            <div class="program__wrapper">[m
[32m+[m[32m              <div class="program__illustration">[m
[32m+[m[32m                <img class="programs-option_cat-slim" src="img/pic_all/cat_pro.svg" width="67" height="28"[m
[32m+[m[32m                  alt="cat pro" />[m
[32m+[m[32m              </div>[m
[32m+[m[32m              <h2 class="program__title">Набор массы</h2>[m
[32m+[m[32m              <p class="program__text program__text--pro">[m
[32m+[m[32m                Заработать авторитет среди дворовых котов и даже собак? Серия[m
[32m+[m[32m                Cat Energy Pro поможет вашему коту нарастить необходимые[m
[32m+[m[32m                мышцы![m
[32m+[m[32m              </p>[m
[32m+[m[32m              <div class="program__food">[m
[32m+[m[32m                <a href="#" class="program__link">[m
[32m+[m[32m                  <h3 class="program__catalog">Каталог pro</h3>[m
[32m+[m[32m                  <img class="icon_arrow" src="img/pic_all/icon_arrow.svg" width="32" height="10" alt="arrow" />[m
[32m+[m[32m                </a>[m
[32m+[m[32m              </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </article>[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </section>[m
[32m+[m
[32m+[m[32m    <section class="instruction">[m
[32m+[m[32m      <div class="container">[m
[32m+[m[32m        <div class="instruction_wrapper">[m
[32m+[m[32m          <h2 class="instruction__title">Как это работает</h2>[m
[32m+[m[32m          <ul class="instruction__list">[m
[32m+[m[32m            <li class="instruction__item instruction__item--1">[m
[32m+[m[32m              <div class="instruction__illustration">[m
[32m+[m[32m                <img class="instruction__image" src="img/pic_all/icon_leaf.svg" alt="leaf" width="25" height="28" />[m
[32m+[m[32m              </div>[m
[32m+[m[32m              <p class="instruction__text">[m
[32m+[m[32m                Функциональное питание содержит только полезные питательные[m
[32m+[m[32m                вещества.[m
[32m+[m[32m              </p>[m
             </li>[m
[31m-            <li class="header__menu-item">[m
[31m-              <a href="catalog.html" class="header__menu-link">[m
[31m-                <span class="menu_item-text">Каталог продукции</span>[m
[31m-              </a>[m
[32m+[m[32m            <li class="instruction__item instruction__item--2">[m
[32m+[m[32m              <div class="instruction__illustration">[m
[32m+[m[32m                <img class="instruction__image" src="img/pic_all/icon_tub.svg" alt="powder" width="29" height="23" />[m
[32m+[m[32m              </div>[m
[32m+[m[32m              <p class="instruction__text">[m
[32m+[m[32m                Выпускается в виде порошка, который нужно лишь залить кипятком[m
[32m+[m[32m                и готово.[m
[32m+[m[32m              </p>[m
             </li>[m
[31m-            <li class="header__menu-item">[m
[31m-              <a href="form.html" class="header__menu-link">[m
[31m-                <span class="menu_item-text">Подбор программы</span>[m
[31m-              </a>[m
[32m+[m[32m            <li class="instruction__item instruction__item--3">[m
[32m+[m[32m              <div class="instruction__illustration">[m
[32m+[m[32m                <img class="instruction__image" src="img/pic_all/icon_eat.svg" alt="dining" width="25" height="30" />[m
[32m+[m[32m              </div>[m
[32m+[m[32m              <p class="instruction__text">[m
[32m+[m[32m                Замените один-два приема обычной еды на наше фунцкциональное[m
[32m+[m[32m                питание.[m
[32m+[m[32m              </p>[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li class="instruction__item instruction__item--4">[m
[32m+[m[32m              <div class="instruction__illustration">[m
[32m+[m[32m                <img class="instruction__image" src="img/pic_all/icon_alarm.svg" alt="clock" width="25" height="27" />[m
[32m+[m[32m              </div>[m
[32m+[m[32m              <p class="instruction__text">[m
[32m+[m[32m                Уже через месяц наслаждайтесь изменениями к лучшему вашего[m
[32m+[m[32m                питомца![m
[32m+[m[32m              </p>[m
             </li>[m
           </ul>[m
         </div>[m
[31m-      </nav>[m
[31m-    </header>[m
[31m-    <main class="page-main">[m
[31m-      <section class="head-block">[m
[31m-        <h1 class="visually-hidden">Cat Energy</h1>[m
[31m-        <div class="container">[m
[31m-          <div class="head-block__wrapper">[m
[31m-            <h2 class="head-block__title">[m
[31m-              Функциональное <br />[m
[31m-              питание для котов[m
[31m-            </h2>[m
[31m-            <p class="head-block__text">Занялся собой? Займись котом!</p>[m
[31m-            <img[m
[31m-              class="head-block__img"[m
[31m-              src="img/content/index_background_mobile.png"[m
[31m-              alt="cat"[m
[31m-              width="320"[m
[31m-              height="302"[m
[31m-            />[m
[31m-            <img[m
[31m-              class="head-block__image"[m
[31m-              src="img/content/index_mobile.png"[m
[31m-              alt="product"[m
[31m-              width="280"[m
[31m-              height="270"[m
[31m-            />[m
[31m-            <a href="form.html" class="head-block__button button"[m
[31m-              >Подобрать программу</a[m
[31m-            >[m
[31m-          </div>[m
[31m-        </div>[m
[31m-      </section>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </section>[m
 [m
[31m-      <section class="programs-option">[m
[31m-        <h2 class="visually-hidden">Варианты программ</h2>[m
[31m-        <div class="container">[m
[31m-          <div class="programs-option__wrapper">[m
[31m-            <article class="programs-option__item program">[m
[31m-              <div class="program__wrapper">[m
[31m-                <div class="program__illustration">[m
[31m-                  <img[m
[31m-                    class="programs-option_cat-slim"[m
[31m-                    src="img/pic_all/cat_slim.svg"[m
[31m-                    width="36"[m
[31m-                    height="50"[m
[31m-                    alt="cat slim"[m
[31m-                  />[m
[31m-                </div>[m
[31m-                <h2 class="program__title">Похудение</h2>[m
[31m-                <p class="program__text">[m
[31m-                  Ваш кот весит больше собаки и почти утратил способность лазить[m
[31m-                  по деревьям? Пора на диету! Cat Energy Slim поможет вашему[m
[31m-                  питомцу сбросить лишний вес.[m
[31m-                </p>[m
[31m-                <div class="program__food">[m
[31m-                  <a href="#" class="program__link">[m
[31m-                    <h3 class="program__catalog">Каталог Slim</h3>[m
[31m-                    <img[m
[31m-                      class="icon_arrow"[m
[31m-                      src="img/pic_all/icon_arrow.svg"[m
[31m-                      width="32"[m
[31m-                      height="10"[m
[31m-                      alt="arrow"[m
[31m-                    />[m
[31m-                  </a>[m
[31m-                </div>[m
[32m+[m[32m    <section class="demo">[m
[32m+[m[32m      <div class="container container-demo__wrapper">[m
[32m+[m[32m        <div class="demo__wrapper">[m
[32m+[m[32m          <div class="demo-part">[m
[32m+[m[32m          <h2 class="demo__title">Живой пример</h2>[m
[32m+[m[32m          <p class="demo__text">[m
[32m+[m[32m            Борис сбросил 5 кг за 2 месяца, просто заменив свой обычный корм[m
[32m+[m[32m            на Cat Energy Slim. Отличный результат без изнуряющих тренировок![m
[32m+[m[32m            При этом он не менял своих привычек и по-прежнему спит по 16 часов[m
[32m+[m[32m            в день.[m
[32m+[m[32m          </p>[m
[32m+[m[32m          <div class="demo__stats">[m
[32m+[m[32m            <div class="demo__stats-list">[m
[32m+[m[32m              <div class="demo__stats-item demo__stats-item--weight">[m
[32m+[m[32m                <b class="demo__stats-value">5 кг</b>[m
[32m+[m[32m                <small class="demo__stats-subtitle">снижение веса</small>[m
               </div>[m
[31m