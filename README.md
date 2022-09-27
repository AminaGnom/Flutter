# ПРАКТИЧЕСКАЯ РАБОТА №1
## Тема:Проектирование макетов 
Цель работы: изучить основные классы и их параметры, а также повторить макеты.
### Ход работы:
I.	Макет Welcome
Для отображения закругленных кнопок используем OutlinedButton, далее задаем стиль кнопки и такими параметрами как backgroundColor, padding, minimumSize настраиваем цвет фона кнопки, внутренние отступы и размеры. Чтобы задать радиус закругления 4-ых углов используем RoundedRectangleBorder с borderRadius, который и обеспечивает закругления углов.
Также для добавления картинки с Figma необходимо сначала экспортировать изображения, после чего создать папку, где будут хранится изображения для проекта и поместить изображения в созданную папку. Далее необходимо зайти в pubspec.yaml и разкомментировать часть кода, отвечающую за добавление ассетов и прописать путь до нужных избражений. Теперь в файле dart с помощью конструкции:
Image.asset("путь до изображений", fit: BoxFit.fill) можно добавить картинку в свой проект. 
 
II.	Макет Meditate
Для добавления картинки проводим аналогичные действия, что и в первом макете. Только при добавлении значка из трех точек используем конструкцию:
 ImageIcon(ImageProvider(“изображение”),
Цвет:
Размер:
Для оформления иконок аудио используем BoxDecoration, задаем цвет иконки, а также с помощью borderRadius задаем радиус закругления иконки.
Для внутренних отступов используем padding с конструктором класса EdgeInsets.only, устанавливая свои значения.
Также для выравнивания текста использовался такой параметр как alignment, в случае с надписью Mind Deep Relax из данного примера для расположения текста в верхнем левом углу необходимо прописать alignment: Alignment.topLeft. 
 

#### Вывод: в ходе практической работы были созданы макеты, а также изучены основные классы и их свойства.
