
import Foundation

let json = """
{
"categories": [{
        "id": 1,
        "name": "Планшеты и мобильные телефоны",
        "icon": "/storage/icons/phone.svg",
        "slug": "plansety-i-mobilnye-telefony",
        "parent_id": 0,
        "children": [{
                "id": 2,
                "name": "Мобильные телефоны",
                "icon": null,
                "slug": "mobilnye-telefony",
                "parent_id": 1,
                "children": []
            },
            {
                "id": 3,
                "name": "Планшеты",
                "icon": null,
                "slug": "plansety",
                "parent_id": 1,
                "children": []
            }
        ]
    },
    {
        "id": 4,
        "name": "Телевизоры и аудио",
        "icon": "/storage/icons/tv&audio.svg",
        "slug": "televizory-i-audio",
        "parent_id": 0,
        "children": [{
                "id": 5,
                "name": "Телевизоры",
                "icon": null,
                "slug": "televizory",
                "parent_id": 4,
                "children": []
            },
            {
                "id": 6,
                "name": "TV и аудио аксессуары",
                "icon": null,
                "slug": "tv-i-audio-aksessuary",
                "parent_id": 4,
                "children": [{
                        "id": 7,
                        "name": "Наушники",
                        "icon": null,
                        "slug": "nausniki",
                        "parent_id": 6,
                        "children": []
                    },
                    {
                        "id": 8,
                        "name": "Портативная акустика",
                        "icon": null,
                        "slug": "portativnaya-akustika",
                        "parent_id": 6,
                        "children": []
                    },
                    {
                        "id": 9,
                        "name": "Саундбары",
                        "icon": null,
                        "slug": "saundbary",
                        "parent_id": 6,
                        "children": []
                    },
                    {
                        "id": 10,
                        "name": "TV кронштейны",
                        "icon": null,
                        "slug": "tv-kronsteiny",
                        "parent_id": 6,
                        "children": []
                    }
                ]
            }
        ]
    },
    {
        "id": 11,
        "name": "Техника для дома",
        "icon": "/storage/icons/appliances.svg",
        "slug": "texnika-dlya-doma",
        "parent_id": 0,
        "children": [{
                "id": 12,
                "name": "Техника для уборки",
                "icon": null,
                "slug": "texnika-dlya-uborki",
                "parent_id": 11,
                "children": [{
                        "id": 13,
                        "name": "Пылесосы",
                        "icon": null,
                        "slug": "pylesosy",
                        "parent_id": 12,
                        "children": []
                    },
                    {
                        "id": 14,
                        "name": "Вертикальные пылесосы",
                        "icon": null,
                        "slug": "vertikalnye-pylesosy",
                        "parent_id": 12,
                        "children": []
                    },
                    {
                        "id": 15,
                        "name": "Роботы-пылесосы",
                        "icon": null,
                        "slug": "roboty-pylesosy",
                        "parent_id": 12,
                        "children": []
                    },
                    {
                        "id": 16,
                        "name": "Моющие пылесосы",
                        "icon": null,
                        "slug": "moyushhie-pylesosy",
                        "parent_id": 12,
                        "children": []
                    },
                    {
                        "id": 17,
                        "name": "Пароочистители",
                        "icon": null,
                        "slug": "paroocistiteli",
                        "parent_id": 12,
                        "children": []
                    }
                ]
            },
            {
                "id": 18,
                "name": "Техника для ухода за одеждой",
                "icon": null,
                "slug": "texnika-dlya-uxoda-za-odezdoi",
                "parent_id": 11,
                "children": [{
                        "id": 19,
                        "name": "Утюги",
                        "icon": null,
                        "slug": "utyugi",
                        "parent_id": 18,
                        "children": []
                    },
                    {
                        "id": 20,
                        "name": "Парогенераторы",
                        "icon": null,
                        "slug": "parogeneratory",
                        "parent_id": 18,
                        "children": []
                    },
                    {
                        "id": 21,
                        "name": "Отпариватели",
                        "icon": null,
                        "slug": "otparivateli",
                        "parent_id": 18,
                        "children": []
                    },
                    {
                        "id": 22,
                        "name": "Гладильные доски",
                        "icon": null,
                        "slug": "gladilnye-doski",
                        "parent_id": 18,
                        "children": []
                    },
                    {
                        "id": 23,
                        "name": "Сушилки для обуви",
                        "icon": null,
                        "slug": "susilki-dlya-obuvi",
                        "parent_id": 18,
                        "children": []
                    },
                    {
                        "id": 24,
                        "name": "Швейные машины",
                        "icon": null,
                        "slug": "sveinye-masiny",
                        "parent_id": 18,
                        "children": []
                    }
                ]
            },
            {
                "id": 25,
                "name": "Климатическая техника",
                "icon": null,
                "slug": "klimaticeskaya-texnika",
                "parent_id": 11,
                "children": [{
                        "id": 26,
                        "name": "Кондиционеры",
                        "icon": null,
                        "slug": "kondicionery",
                        "parent_id": 25,
                        "children": []
                    },
                    {
                        "id": 27,
                        "name": "Колонные кондиционеры",
                        "icon": null,
                        "slug": "kolonnye-kondicionery",
                        "parent_id": 25,
                        "children": []
                    },
                    {
                        "id": 28,
                        "name": "Вентиляторы",
                        "icon": null,
                        "slug": "ventilyatory",
                        "parent_id": 25,
                        "children": []
                    },
                    {
                        "id": 29,
                        "name": "Тепловентиляторы",
                        "icon": null,
                        "slug": "teploventilyatory",
                        "parent_id": 25,
                        "children": []
                    },
                    {
                        "id": 30,
                        "name": "Водонагреватели",
                        "icon": null,
                        "slug": "vodonagrevateli",
                        "parent_id": 25,
                        "children": []
                    },
                    {
                        "id": 31,
                        "name": "Обогревательные приборы",
                        "icon": null,
                        "slug": "obogrevatelnye-pribory",
                        "parent_id": 25,
                        "children": []
                    },
                    {
                        "id": 32,
                        "name": "Увлажнители воздуха",
                        "icon": null,
                        "slug": "uvlazniteli-vozduxa",
                        "parent_id": 25,
                        "children": []
                    },
                    {
                        "id": 33,
                        "name": "Очистители воздуха",
                        "icon": null,
                        "slug": "ocistiteli-vozduxa",
                        "parent_id": 25,
                        "children": []
                    },
                    {
                        "id": 34,
                        "name": "Тепловые пушки",
                        "icon": null,
                        "slug": "teplovye-puski",
                        "parent_id": 25,
                        "children": []
                    }
                ]
            }
        ]
    },
    {
        "id": 35,
        "name": "Техника для кухни",
        "icon": "/storage/icons/smallAppliances.svg",
        "slug": "texnika-dlya-kuxni",
        "parent_id": 0,
        "children": [{
                "id": 36,
                "name": "Крупная техника для кухни",
                "icon": null,
                "slug": "krupnaya-texnika-dlya-kuxni",
                "parent_id": 35,
                "children": [{
                        "id": 37,
                        "name": "Холодильники",
                        "icon": null,
                        "slug": "xolodilniki",
                        "parent_id": 36,
                        "children": []
                    },
                    {
                        "id": 38,
                        "name": "Морозильники и лари",
                        "icon": null,
                        "slug": "morozilniki-i-lari",
                        "parent_id": 36,
                        "children": []
                    },
                    {
                        "id": 39,
                        "name": "Стиральные машины",
                        "icon": null,
                        "slug": "stiralnye-masiny",
                        "parent_id": 36,
                        "children": []
                    },
                    {
                        "id": 40,
                        "name": "Стиральные машины с сушкой",
                        "icon": null,
                        "slug": "stiralnye-masiny-s-suskoi",
                        "parent_id": 36,
                        "children": []
                    },
                    {
                        "id": 41,
                        "name": "Плиты",
                        "icon": null,
                        "slug": "plity",
                        "parent_id": 36,
                        "children": []
                    },
                    {
                        "id": 42,
                        "name": "Посудомоечные машины",
                        "icon": null,
                        "slug": "posudomoecnye-masiny",
                        "parent_id": 36,
                        "children": []
                    },
                    {
                        "id": 43,
                        "name": "Вытяжки",
                        "icon": null,
                        "slug": "vytyazki",
                        "parent_id": 36,
                        "children": []
                    },
                    {
                        "id": 44,
                        "name": "Микроволновые печи",
                        "icon": null,
                        "slug": "mikrovolnovye-peci",
                        "parent_id": 36,
                        "children": []
                    }
                ]
            },
            {
                "id": 45,
                "name": "Мелкая техника для кухни",
                "icon": null,
                "slug": "melkaya-texnika-dlya-kuxni",
                "parent_id": 35,
                "children": [{
                        "id": 46,
                        "name": "Блендеры",
                        "icon": null,
                        "slug": "blendery",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 47,
                        "name": "Грили и аэрогрили",
                        "icon": null,
                        "slug": "grili-i-aerogrili",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 48,
                        "name": "Кофеварки",
                        "icon": null,
                        "slug": "kofevarki",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 49,
                        "name": "Кофемашины",
                        "icon": null,
                        "slug": "kofemasiny",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 50,
                        "name": "Кофемолки",
                        "icon": null,
                        "slug": "kofemolki",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 51,
                        "name": "Кухонные весы",
                        "icon": null,
                        "slug": "kuxonnye-vesy",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 52,
                        "name": "Кухонные комбайны",
                        "icon": null,
                        "slug": "kuxonnye-kombainy",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 53,
                        "name": "Миксеры",
                        "icon": null,
                        "slug": "miksery",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 54,
                        "name": "Мини-печи",
                        "icon": null,
                        "slug": "mini-peci",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 55,
                        "name": "Мультиварки",
                        "icon": null,
                        "slug": "multivarki",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 56,
                        "name": "Мультипекари",
                        "icon": null,
                        "slug": "multipekari",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 57,
                        "name": "Мясорубки",
                        "icon": null,
                        "slug": "myasorubki",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 58,
                        "name": "Планетарные миксеры",
                        "icon": null,
                        "slug": "planetarnye-miksery",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 59,
                        "name": "Сушилки для овощей и фруктов",
                        "icon": null,
                        "slug": "susilki-dlya-ovoshhei-i-fruktov",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 60,
                        "name": "Термопоты",
                        "icon": null,
                        "slug": "termopoty",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 61,
                        "name": "Тостеры и сэндвичницы",
                        "icon": null,
                        "slug": "tostery-i-sendvicnicy",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 62,
                        "name": "Хлебопечи",
                        "icon": null,
                        "slug": "xlebopeci",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 63,
                        "name": "Чайники электрические",
                        "icon": null,
                        "slug": "cainiki-elektriceskie",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 64,
                        "name": "Фритюрницы",
                        "icon": null,
                        "slug": "frityurnicy",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 65,
                        "name": "Соковыжималки",
                        "icon": null,
                        "slug": "sokovyzimalki",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 66,
                        "name": "Фильтры для воды",
                        "icon": null,
                        "slug": "filtry-dlya-vody",
                        "parent_id": 45,
                        "children": []
                    },
                    {
                        "id": 67,
                        "name": "Аксессуары для кухонной техники",
                        "icon": null,
                        "slug": "aksessuary-dlya-kuxonnoi-texniki",
                        "parent_id": 45,
                        "children": []
                    }
                ]
            },
            {
                "id": 68,
                "name": "Встраиваемая техника",
                "icon": null,
                "slug": "vstraivaemaya-texnika",
                "parent_id": 35,
                "children": [{
                        "id": 69,
                        "name": "Духовые шкафы",
                        "icon": null,
                        "slug": "duxovye-skafy",
                        "parent_id": 68,
                        "children": []
                    },
                    {
                        "id": 70,
                        "name": "Варочные поверхности",
                        "icon": null,
                        "slug": "varocnye-poverxnosti",
                        "parent_id": 68,
                        "children": []
                    },
                    {
                        "id": 71,
                        "name": "Вытяжки",
                        "icon": null,
                        "slug": "vytyazki",
                        "parent_id": 68,
                        "children": []
                    },
                    {
                        "id": 72,
                        "name": "Посудомоечные машины",
                        "icon": null,
                        "slug": "posudomoecnye-masiny",
                        "parent_id": 68,
                        "children": []
                    },
                    {
                        "id": 73,
                        "name": "Микроволновые печи",
                        "icon": null,
                        "slug": "mikrovolnovye-peci",
                        "parent_id": 68,
                        "children": []
                    },
                    {
                        "id": 74,
                        "name": "Холодильники",
                        "icon": null,
                        "slug": "xolodilniki",
                        "parent_id": 68,
                        "children": []
                    }
                ]
            }
        ]
    },
    {
        "id": 75,
        "name": "Красота и здоровье",
        "icon": "/storage/icons/smallAppliances.svg",
        "slug": "krasota-i-zdorove",
        "parent_id": 0,
        "children": [{
                "id": 76,
                "name": "Выпрямители для волос",
                "icon": null,
                "slug": "vypryamiteli-dlya-volos",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 77,
                "name": "Зеркала",
                "icon": null,
                "slug": "zerkala",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 78,
                "name": "Маникюрные наборы",
                "icon": null,
                "slug": "manikyurnye-nabory",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 79,
                "name": "Массажеры для тела",
                "icon": null,
                "slug": "massazery-dlya-tela",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 80,
                "name": "Массажные ванночки для ног",
                "icon": null,
                "slug": "massaznye-vannocki-dlya-nog",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 81,
                "name": "Машинки для стрижки волос",
                "icon": null,
                "slug": "masinki-dlya-strizki-volos",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 82,
                "name": "Мультистайлеры",
                "icon": null,
                "slug": "multistailery",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 83,
                "name": "Приборы для ухода за кожей",
                "icon": null,
                "slug": "pribory-dlya-uxoda-za-kozei",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 84,
                "name": "Прочие приборы для укладки волос",
                "icon": null,
                "slug": "procie-pribory-dlya-ukladki-volos",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 85,
                "name": "Триммеры",
                "icon": null,
                "slug": "trimmery",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 86,
                "name": "Напольные  весы",
                "icon": null,
                "slug": "napolnye-vesy",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 87,
                "name": "Фены и фен-щетки",
                "icon": null,
                "slug": "feny-i-fen-shhetki",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 88,
                "name": "Щипцы для завивки волос",
                "icon": null,
                "slug": "shhipcy-dlya-zavivki-volos",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 89,
                "name": "Электрические зубные щетки",
                "icon": null,
                "slug": "elektriceskie-zubnye-shhetki",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 90,
                "name": "Электробритвы",
                "icon": null,
                "slug": "elektrobritvy",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 91,
                "name": "Эпиляторы",
                "icon": null,
                "slug": "epilyatory",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 92,
                "name": "Йогуртницы",
                "icon": null,
                "slug": "iogurtnicy",
                "parent_id": 75,
                "children": []
            },
            {
                "id": 93,
                "name": "Аксессуары для товаров для красоты",
                "icon": null,
                "slug": "aksessuary-dlya-tovarov-dlya-krasoty",
                "parent_id": 75,
                "children": []
            }
        ]
    },
    {
        "id": 94,
        "name": "Посуда",
        "icon": "/storage/icons/pot.svg",
        "slug": "posuda",
        "parent_id": 0,
        "children": [{
                "id": 95,
                "name": "Сковороды",
                "icon": null,
                "slug": "skovorody",
                "parent_id": 94,
                "children": []
            },
            {
                "id": 96,
                "name": "Кастрюли",
                "icon": null,
                "slug": "kastryuli",
                "parent_id": 94,
                "children": []
            },
            {
                "id": 97,
                "name": "Ножи",
                "icon": null,
                "slug": "nozi",
                "parent_id": 94,
                "children": []
            },
            {
                "id": 98,
                "name": "Аксессуары",
                "icon": null,
                "slug": "aksessuary",
                "parent_id": 94,
                "children": []
            },
            {
                "id": 99,
                "name": "Сервировка стола",
                "icon": null,
                "slug": "servirovka-stola",
                "parent_id": 94,
                "children": []
            },
            {
                "id": 100,
                "name": "Для чая и кофе",
                "icon": null,
                "slug": "dlya-caya-i-kofe",
                "parent_id": 94,
                "children": []
            },
            {
                "id": 101,
                "name": "Для выпечки",
                "icon": null,
                "slug": "dlya-vypecki",
                "parent_id": 94,
                "children": []
            },
            {
                "id": 102,
                "name": "Детям",
                "icon": null,
                "slug": "detyam",
                "parent_id": 94,
                "children": []
            },
            {
                "id": 103,
                "name": "Активный отдых",
                "icon": null,
                "slug": "aktivnyi-otdyx",
                "parent_id": 94,
                "children": []
            }
        ]
    },
    {
        "id": 104,
        "name": "Мебель",
        "icon": "/storage/icons/furniture.svg",
        "slug": "mebel",
        "parent_id": 0,
        "children": [{
                "id": 105,
                "name": "Корпусная мебель",
                "icon": null,
                "slug": "korpusnaya-mebel",
                "parent_id": 104,
                "children": [{
                        "id": 106,
                        "name": "Гостиные",
                        "icon": null,
                        "slug": "gostinye",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 107,
                        "name": "Спальни",
                        "icon": null,
                        "slug": "spalni",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 108,
                        "name": "Детские",
                        "icon": null,
                        "slug": "detskie",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 109,
                        "name": "Прихожие",
                        "icon": null,
                        "slug": "prixozie",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 110,
                        "name": "Столы",
                        "icon": null,
                        "slug": "stoly",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 111,
                        "name": "Стулья",
                        "icon": null,
                        "slug": "stulya",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 112,
                        "name": "Обеденные группы",
                        "icon": null,
                        "slug": "obedennye-gruppy",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 113,
                        "name": "Кухни",
                        "icon": null,
                        "slug": "kuxni",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 114,
                        "name": "Шкафы/Стеллажи",
                        "icon": null,
                        "slug": "skafystellazi",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 115,
                        "name": "Кровати",
                        "icon": null,
                        "slug": "krovati",
                        "parent_id": 105,
                        "children": []
                    },
                    {
                        "id": 116,
                        "name": "Малая мебель",
                        "icon": null,
                        "slug": "malaya-mebel",
                        "parent_id": 105,
                        "children": []
                    }
                ]
            },
            {
                "id": 117,
                "name": "Мягкая мебель",
                "icon": null,
                "slug": "myagkaya-mebel",
                "parent_id": 104,
                "children": [{
                        "id": 118,
                        "name": "Наборы мягкой мебели",
                        "icon": null,
                        "slug": "nabory-myagkoi-mebeli",
                        "parent_id": 117,
                        "children": []
                    },
                    {
                        "id": 119,
                        "name": "Угловые диваны",
                        "icon": null,
                        "slug": "uglovye-divany",
                        "parent_id": 117,
                        "children": []
                    },
                    {
                        "id": 120,
                        "name": "Прямые диваны",
                        "icon": null,
                        "slug": "pryamye-divany",
                        "parent_id": 117,
                        "children": []
                    },
                    {
                        "id": 121,
                        "name": "Тахты/Кушетки",
                        "icon": null,
                        "slug": "taxtykusetki",
                        "parent_id": 117,
                        "children": []
                    },
                    {
                        "id": 122,
                        "name": "Кресла/ Кресла качалки",
                        "icon": null,
                        "slug": "kresla-kresla-kacalki",
                        "parent_id": 117,
                        "children": []
                    }
                ]
            },
            {
                "id": 123,
                "name": "Офисная мебель",
                "icon": null,
                "slug": "ofisnaya-mebel",
                "parent_id": 104,
                "children": [{
                        "id": 124,
                        "name": "Офисные диваны",
                        "icon": null,
                        "slug": "ofisnye-divany",
                        "parent_id": 123,
                        "children": []
                    },
                    {
                        "id": 125,
                        "name": "Мебель для кабинета",
                        "icon": null,
                        "slug": "mebel-dlya-kabineta",
                        "parent_id": 123,
                        "children": []
                    },
                    {
                        "id": 126,
                        "name": "Сейфы и шкафы для офиса",
                        "icon": null,
                        "slug": "seify-i-skafy-dlya-ofisa",
                        "parent_id": 123,
                        "children": []
                    },
                    {
                        "id": 127,
                        "name": "Кресла для персонала",
                        "icon": null,
                        "slug": "kresla-dlya-personala",
                        "parent_id": 123,
                        "children": []
                    },
                    {
                        "id": 128,
                        "name": "Кресла для руководителей",
                        "icon": null,
                        "slug": "kresla-dlya-rukovoditelei",
                        "parent_id": 123,
                        "children": []
                    },
                    {
                        "id": 129,
                        "name": "Кресла для детей",
                        "icon": null,
                        "slug": "kresla-dlya-detei",
                        "parent_id": 123,
                        "children": []
                    }
                ]
            },
            {
                "id": 130,
                "name": "Матрасы и аксессуары для сна",
                "icon": null,
                "slug": "matrasy-i-aksessuary-dlya-sna",
                "parent_id": 104,
                "children": [{
                        "id": 131,
                        "name": "Матрасы",
                        "icon": null,
                        "slug": "matrasy",
                        "parent_id": 130,
                        "children": []
                    },
                    {
                        "id": 132,
                        "name": "Наматрасники",
                        "icon": null,
                        "slug": "namatrasniki",
                        "parent_id": 130,
                        "children": []
                    },
                    {
                        "id": 133,
                        "name": "Подушки",
                        "icon": null,
                        "slug": "poduski",
                        "parent_id": 130,
                        "children": []
                    },
                    {
                        "id": 134,
                        "name": "Защитные чехлы",
                        "icon": null,
                        "slug": "zashhitnye-cexly",
                        "parent_id": 130,
                        "children": []
                    },
                    {
                        "id": 135,
                        "name": "Одеяла",
                        "icon": null,
                        "slug": "odeyala",
                        "parent_id": 130,
                        "children": []
                    }
                ]
            }
        ]
    },
    {
        "id": 136,
        "name": "Стройматериалы",
        "icon": "/storage/icons/doors.svg",
        "slug": "stroimaterialy",
        "parent_id": 0,
        "children": [{
                "id": 137,
                "name": "Двери и фурнитура",
                "icon": null,
                "slug": "dveri-i-furnitura",
                "parent_id": 136,
                "children": [{
                        "id": 138,
                        "name": "Межкомнатные двери",
                        "icon": null,
                        "slug": "mezkomnatnye-dveri",
                        "parent_id": 137,
                        "children": []
                    },
                    {
                        "id": 139,
                        "name": "Входные двери",
                        "icon": null,
                        "slug": "vxodnye-dveri",
                        "parent_id": 137,
                        "children": []
                    },
                    {
                        "id": 140,
                        "name": "Дверные ручки",
                        "icon": null,
                        "slug": "dvernye-rucki",
                        "parent_id": 137,
                        "children": []
                    }
                ]
            },
            {
                "id": 141,
                "name": "Обои",
                "icon": null,
                "slug": "oboi",
                "parent_id": 136,
                "children": [{
                        "id": 142,
                        "name": "Обои 0,53х10м.",
                        "icon": null,
                        "slug": "oboi-053x10m",
                        "parent_id": 141,
                        "children": []
                    },
                    {
                        "id": 143,
                        "name": "Обои 1,06х10м.",
                        "icon": null,
                        "slug": "oboi-106x10m",
                        "parent_id": 141,
                        "children": []
                    }
                ]
            }
        ]
    }
]
}
"""
