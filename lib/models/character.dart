import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
    name: "Yuki Sohma",
    imagePath: "assets/images/yuki.png",
    description:
        "Yuki Sohma (草摩 由希, Sōma Yuki, Yuki Soma) is one of the deuteragonists of the Fruits Basket series. He is the younger son of his parents and the younger brother of Ayame Sohma by ten years. He is the Rat of the Chinese Zodiac. Known to his classmates with various nicknames such as “Prince Charming”, Yuki is depicted as an attractive, reserved, and accomplished young man with many admirers. However, due to his broken family, abusive childhood, and the effects of the Curse, Yuki has severe self-esteem issues and feels isolated. He has a fan club at school named Prince Yuki Fan Club, though the result is that Yuki feels further isolated. Yuki lives together with Shigure Sohma, and the two are later joined by Kyo Sohma and Tohru Honda. As he gets to know Tohru, he tries to convince himself that he’s in love with her, but later comes to terms with the fact that he had been looking for a mother figure in her. Fueled by Tohru’s kindness, Yuki finds the courage to stand up to his own weaknesses, and eventually becomes president of the student council despite his misgivings. In the process, he becomes best friends with Kakeru Manabe and falls in love with Machi Kuragi.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Tohru Honda",
    imagePath: "assets/images/tohru.png",
    description:
    "Tohru Honda (本田 透, Honda Tōru) is the main protagonist of the Fruits Basket series. She is the only daughter to the late Kyoko and Katsuya Honda. Tohru is a student at Kaibara Municipal High School. She loves to cook, describes herself as an excellent housekeeper, and has an after-school job as an office janitor to pay her tuition fees to avoid being a burden to her relatives. She is depicted as a polite, optimistic, independent, extremely kind, and selfless person with a nurturing personality. Following her mother's death which left her orphaned, Tohru begins living with Shigure, Yuki, and Kyo Sohma due to accidentally setting up a tent on their property. She later learns that thirteen members of the Sohma family are cursed, as they turn into animals of the Chinese Zodiac if they are embraced by anyone of the opposite sex or when their bodies come under a great deal of stress. As the series progresses, Tohru meets and befriends the rest of the zodiac and the family's mysterious head, Akito Sohma, and resolves to break the curse that burdens them. Only later does she admit that she wants to free Kyo most of all. In Fruits Basket Another, she is married to Kyo and the mother of three children, with her oldest son Hajime Sohma acting as one of the main characters.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
   Character(
    name: "Kyo Sohma",
    imagePath: "assets/images/kyo.png",
    description:
        "Kyo Sohma (草摩 夾, Sōma Kyō, Kyo Soma) is one of the deuteragonists of the Fruits Basket series. He is the adoptive son of Kazuma Sohma, whom he was taken in by after the death of his mother and the rejection from his biological father. Kyo is cursed by the spirit of the Cat, an animal who would have been part of the Chinese Zodiac had the Rat not tricked him into missing the ceremony. An irregular member of the Zodiac, not only is Kyo discriminated against, disrespected, and has a future of confinement, he also has a true form which is a grotesque and foul-smelling monster— which he turns into when his Juzu bead bracelet is removed. He has blamed all of his misfortunes on his greatest enemy, the Rat, Yuki Sohma, and has dedicated his life to defeat him. Charismatic and hot-blooded, if a bit socially awkward, Kyo moves into Shigure Sohma's house with Yuki and Tohru Honda at the beginning of the series. As the story progresses, Kyo falls in love with Tohru, and little by little, his heart heals by finding true love in her. In the process, he finds the courage to live on despite his guilt, misgivings, and hardships. In Fruits Basket Another, he is married to Tohru and the father of three children, with his oldest son Hajime Sohma acting as one of the main characters.",
    colors: [Colors.green.shade200, Colors.lightGreen.shade400]
  ),
  Character(
    name: "Shigure Sohma",
    imagePath: "assets/images/shigure.png",
    description:
        "Shigure Sohma (草摩 紫呉, Sōma Shigure, Shigure Soma) is the tritagonist of the Fruits Basket series and one of the main protagonists of the Fruits Basket: The Three Musketeers Arc. He is the Dog of the Chinese Zodiac and one of the oldest members of the Cursed Sohmas. He is best friends with Ayame Sohma and Hatori Sohma, and the three make up the Mabudachi Trio. He is also the owner of the house where he, Tohru Honda, Yuki Sohma, and Kyo Sohma live. He is a writer who publishes literary novels under his own name and trashy romances under pen names. While Shigure is depicted as lazy and dirty-minded, he can be extremely sly and manipulative. Having been in love with Akito Sohma ever since she was in the womb, Shigure has stated that he is willing to sacrifice anything or dirty his hands to get what he wants. His main motivation is to break the Sohma Curse so he can free Akito; the God, from the curse and the need to live as a man, so he can have her all to himself. In Fruits Basket Another, he is married to Akito and the father of Shiki Sohma.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Machi Kuragi",
    imagePath: "assets/images/machi.png",
    description:
    "Machi Kuragi (倉伎 真知, Kuragi Machi) is one of the recurring characters of the Fruits Basket series. She is Kakeru Manabe's younger half-sister by their mutual father's wife. Machi serves as the treasurer of the student council during Yuki Sohma's presidency. She is depicted as a very quiet, nearly emotionless girl with an occasional destructive behavior due to hating anything that is considered too perfect. This stems from her past, as she was immensely pressured by her mother to become perfect in every single aspect, and then thrown away when she was no longer needed. Unlike most girls at school, she does not see Yuki as a prince, but just as another boy, even seeing him as being lonely. Her different attitude and troubled behavior catch Yuki's eye, and he makes multiple attempts at befriending her. When Yuki acknowledges her and helps her break out of her shell, Machi develops feelings for him and later begins dating him. In Fruits Basket Another, she is married to Yuki and the mother of Mutsuki Sohma, her son acting as one of the main characters.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
   Character(
    name: "Akito Sohma",
    imagePath: "assets/images/akito.png",
    description:
        "Akito Sohma (草摩 慊人, Sōma Akito, Akito Soma) is the main antagonist of the Fruits Basket series. She is the only daughter of Ren and Akira Sohma. Akito is the head of the Sohma family, and fulfills the role of a God of the Chinese Zodiac. Akito is depicted as short-tempered and abusive, and has physically and emotionally scarred many Sohmas. On the other side, Akito herself is a victim, as Ren forced her to live as a male because she was afraid Akito would replace her in Akira's heart. Akira, in an attempt to give Akito solace, unintentionally brainwashed her into thinking that she was special and would be loved by the Zodiacs no matter what she did. Despite holding utter hatred towards Tohru Honda for breaking apart her bonds with the Zodiacs, Akito comes to realize that by holding onto the bond, she has hurt herself as much as the others and lets it go with Tohru's efforts to break the curse. In the end, when Akito's antagonism ceases, the curse is broken, and she begins dressing and living as a woman, Shigure Sohma, whom she is in love with, moves in with her. In Fruits Basket Another, she is married to Shigure and the mother of Shiki Sohma.turns blond and eyes turn (pupil-less) green when he becomes a Super Saiyan. Several characters, such as Goku, Krillin and Bulma, remark how much Trunks resembles Vegeta. For the majority of the Buu Saga, Present Trunks wears a dark green gi, an orange belt, orange wristbands and the same golden boots that Future Trunks wears, he also wears this in the movie, Bio-Broly. In the events of Broly - Second Coming, Trunks wears a light green long sleeve hoodie with a black short sleeve undershirt with a red collar, indigo blue denim shorts and his golden boots from his primary outfit. He later wears Maloja's necklace. In Dragon Ball Z: Battle of Gods, Trunks wears overalls and a blue undershirt with maroon wristbands. At the end of Dragon Ball Z, Trunks now wears a black long-sleeved shirt, a golden vest, dark gray pants and the same golden boots that he wore as a child. Later he wears a black sleeveless muscle shirt with a CAPSULE logo at the center of his shirt, gray pants and his boots from his childhood.",
    colors: [Colors.green.shade200, Colors.lightGreen.shade400]
  ),
  Character(
    name: "Hajime Sohma",
    imagePath: "assets/images/hajime.png",
    description:
        "Hajime Sohma (草摩 はじめ, Sōma Hajime) is one of the deuteragonists of the Fruits Basket Another series. He is the son of Tohru and Kyo Sohma and the oldest child of three siblings. Hajime attends Kaibara Municipal High School as a third-year student, where he serves as the president of the student council, with his friend and relative Mutsuki Sohma as the vice-president. He lives with Mutsuki and his other relative Kinu Sohma in the house formerly owned by Shigure Sohma to attend school; a decision he made because he wanted to know what kind of environment his parents spent their time to get where they are now. He is a sharp-tongued young man who frequently regrets expressing his occasional insensitive remarks, but is otherwise an incredibly kind-hearted, responsible, down-to-earth, and emotionally insightful individual who acts as an older brother figure towards his peers. His unconditional friendship and support are one of the factors that shaped Sawa Mitoma to become the person she is now.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
   Character(
    name: "Isuzu Sohma",
    imagePath: "assets/images/isuzu.png",
    description:
    "Isuzu Sohma (草摩 依鈴, Sōma Isuzu,Isuzu Soma), more commonly known by her nickname Rin (鈴), is one of the recurring characters of the Fruits Basket series. She is the Horse of the Chinese Zodiac. A cold, stubborn, proud, and fiercely independent woman who despises the way the other members of her clan submit to Akito Sohma, Rin is very closed-off as a result of her abusive and traumatic past. Since she was rejected by her parents, Rin lives with Kagura Sohma and her family. Rin had a romantic relationship with Hatsuharu Sohma prior to the beginning of the series, but she later breaks up with him in order to protect him until she can find a way to break the curse. In Fruits Basket Another, she is married to Hatsuharu and the mother of twin children Sora and Riku.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
    Character(
    name: "Hatori Sohma",
    imagePath: "assets/images/hatori.png",
    description:
        "Hatori Sohma (草摩 はとり, Sōma Hatori,Hatori Soma) is one of the recurring characters of the Fruits Basket series and one of the main protagonists of the Fruits Basket: The Three Musketeers Arc. He is the Dragon of the Chinese Zodiac, one of the oldest members of the Cursed Sohmas and the Sohma family's personal doctor. He is the only known living Sohma family member with the ability to suppress memories of those outsiders who discover the Sohma family secret. Hatori is best friends with Shigure Sohma and Ayame Sohma, and the three make up the Mabudachi Trio, though Hatori is rarely amused by the antics of them. Hatori was engaged to Kana Sohma, the assistant in his doctor's office. The relationship ended when Akito Sohma attacked Hatori which almost left him blind in his left eye; Kana blamed herself for the incident and felt so guilty about it that Hatori was forced to suppress her memory of their relationship to ease her suffering. After Kana marries someone else, Shigure manipulates Hatori into meeting Kana's best friend, Mayuko Shiraki. They are attracted to one another and end up dating. In Fruits Basket Another, Hatori is married to Mayuko and the father of Kinu Sohma.",
    colors: [Colors.green.shade200, Colors.lightGreen.shade400]
  ),
  Character(
    name: "Hatsuharu Sohma",
    imagePath: "assets/images/hatsuharu.png",
    description:
        "Hatsuharu Sohma (草摩 溌春, Sōma Hatsuharu,Hatsuharu Soma), more commonly known by his nickname Haru (春), is one of the recurring characters of the Fruits Basket series. He is the Ox of the Chinese Zodiac. Due to the influence of the Ox, he has a Yin and Yang personality; as although he's usually calm and placid, he can become enraged when provoked. The Sohmas call these two sides of his personality his white and black sides. He has a reputation in the family for being somewhat stupid, and blamed Yuki Sohma; the Rat, for it when he was a child. After Yuki asked Hatsuharu whether he believes he is stupid, he realized the mental trap and has since loved Yuki. Haru is one year younger than Yuki and later begins attending Kaibara Municipal High School along with Momiji Sohma as first-year students. Haru had a romantic relationship with Isuzu Sohma prior to the beginning of the series, but she later breaks up with him to protect him until she can find a way to free him from the curse. They eventually reconcile and become a very loving couple. In Fruits Basket Another, he is married to Rin and the father of twin children Sora and Riku.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
   Character(
    name: "Momiji Sohma",
    imagePath: "assets/images/momiji.png",
    description:
    "Momiji Sohma (草摩 紅葉, Sōma Momiji, Momiji Soma) is one of the recurring characters of the Fruits Basket series. He is half-Japanese from his father's side and half-German from his mother's side. He is the Rabbit of the Chinese Zodiac. Momiji is depicted as a cute, cheerful, and childlike boy, who is easily mistaken as an elementary school student when he, in reality, is as old as Hatsuharu Sohma and one year younger than Tohru Honda. He later begins attending Kaibara High along with Hatsuharu as first-year students. Despite his cheerful attitude, he hides a sad family life behind his smile. He lives alone inside the Sohma house since his mother completely rejected him when she first held him. She regretted giving birth to Momiji and begged for Hatori to erase her memories. Because of this, his sister Momo is unaware he is her older brother. In Fruits Basket Another, Momiji is the father of Mina Sohma.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
   Character(
    name: "Hiro Sohma",
    imagePath: "assets/images/hiro.png",
    description:
        "Hiro Sohma (草摩 燈路, Sōma Hiro, Hiro Soma) is one of the recurring characters of the Fruits Basket series. He is the son of Satsuki Sohma and the older brother of Hinata Sohma by twelve years. He is the Sheep of the Chinese Zodiac and the youngest of the Cursed Sohmas. He tends to criticize people and seems older than he really is, but frequently regrets what he says to others when he is made aware of how insensitive his remarks can be. Because of his attitude, he takes a bit longer to warm up to Tohru Honda than everyone else does. Hiro is best friends with Kisa Sohma and loves her more than anything. When Kisa was beaten by Akito Sohma because he had confessed his love towards Kisa to the former, Hiro was greatly upset for himself for not being able to protect her. Because of this, he eventually decides that he wants to become stronger so he can protect Kisa and his younger sister.",
    colors: [Colors.green.shade200, Colors.lightGreen.shade400]
  ),
   Character(
    name: "Kakeru Manabe",
    imagePath: "assets/images/kakeru.png",
    description:
        "Kakeru Manabe (真鍋 翔, Manabe Kakeru) is one of the recurring characters of the Fruits Basket series. He is the older half-brother of Machi Kuragi by their mutual father's mistress. He serves as the vice president of the student council during Yuki Sohma's presidency. Kakeru has an energetic character and sometimes claims the student council is a super-sentai–style School Defense Force. He was the one who made up the nickname Yunyun for Yuki. Although he was initially disliked by Yuki due to reminding him of both his older brother and Kyo Sohma, the pair soon become best friends. Kakeru also has a girlfriend named Komaki Nakao, and they practically live together as their mothers are both busy with work. In Fruits Basket Another, he is married to Komaki and the father of Michi Manabe and Kou Manabe.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Arisa Uotani",
    imagePath: "assets/images/arisa.png",
    description:
    "Arisa Uotani (魚谷 ありさ, Uotani Arisa) is one of the recurring characters of the Fruits Basket series. She is also known by her nickname Uo (魚). She is one of Tohru Honda's best friends. A former gang member who joined an all-girls gang called ”The Ladies” in fifth grade, Arisa idolized Kyoko Honda's reputation from her gang days. When she personally met Kyoko and Tohru in middle school, she was shocked by Kyoko's change from a gang-leader into a doting mother. However, they became friends after Kyoko helped her escape from her gang. With her other best friend Saki Hanajima, Arisa swore on Kyoko's grave to look after Tohru, and in their parental protection of Tohru, noted by Kyo Sohma and Yuki Sohma, Arisa is depicted as the brash and direct father-figure. When Arisa meets Kureno Sohma, she is instantly attracted to him. After their second meeting, he refuses to see her again because of his promise to stay with Akito Sohma. When Kureno leaves Akito, Arisa helps him move out from the Sohma compound, telling him that she has been waiting for him all this time. It is later revealed that she is preparing to move in with him.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
   Character(
    name: "Ayame Sohma",
    imagePath: "assets/images/ayame.png",
    description:
        "Ayame Sohma (草摩 綾女, Sōma Ayame,Ayame Soma) is one of the recurring characters of the Fruits Basket series, as well as one of the main protagonists of the Fruits Basket: The Three Musketeers Arc. He is the older brother of Yuki Sohma by ten years. Ayame is the Snake of the Chinese Zodiac and one of the oldest members of the Cursed Sohmas. He is best friends with Hatori Sohma and Shigure Sohma, and the three of them make up the Mabudachi Trio. Unlike his brother, Ayame is extremely vivacious, flamboyant, confident, and self-centered. He is absolutely obsessed with gaining Yuki's love, as he realized his mistakes of completely ignoring Yuki and denying him support in their childhood. As the series progresses, Yuki gradually accepts Ayame as a brother and even tries to understand him. He runs a shop, named after himself; that sells custom-made romantic costumes such as frilly dresses and maid costumes, with the help of Mine Kuramae, his seamstress and lover. In Fruits Basket Another, he is married to Mine and the father of Hibika Sohma and Chizuru Sohma.",
    colors: [Colors.green.shade200, Colors.lightGreen.shade400]
  ),
     Character(
    name: "Katsuya Honda",
    imagePath: "assets/images/katsuya.png",
    description:
        "Katsuya was a very perceptive man who was able to understand the motivations behind a person's actions - as seen when he observes that Kyoko acts out only because she wants someone to pay attention to and love her. He was also unconventional, as he had no problems with seeing Kyoko - then a middle school student - inside or outside of school, take her out to lunch, and eventually marrying her despite the age gape, her history as a 'yankee', and his family's disapproval. He had a deeply loving and caring relationship with Kyoko, and cherished and loved his daughter, Tohru. He described himself as an 'intern with absolutely no interest in becoming a teacher', and only pursued the career because his family and co-workers expected him to follow in his father's footsteps, even though he had no intention of becoming a teacher at all. However, he notes that an advantage to this is that he is able to get away when he 'crosses a few lines and breaks the rules'. Regardless, he feels that he started to 'build walls' around his true self in order to follow his father's and family's wishes. Katsuya in chapter 92 When she was in middle school, Kyoko described him as being an 'aloof sort of guy' and the master of 'feigning politneness'.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
   Character(
    name: "Kagura Sohma",
    imagePath: "assets/images/kagura.png",
    description:
    "Kagura Sohma (草摩 楽羅, Sōma Kagura,Kagura Soma[1]) is one of the recurring characters of the Fruits Basket series. She is a second-year student at a private girls' junior college. Kagura is the Boar of the Chinese Zodiac. She is depicted as a girlish, sweet young woman, which opposes her destructive force of nature and near-obsessive love towards Kyo Sohma. She is convinced she will marry him, mainly because she threatened him into proposing to her as children, and partly because she thinks that they belong together because they can hug each other without transforming into their zodiac form. She has loved him since childhood, but her true feelings are rooted in a secret sadness. Kagura lives with both of her parents, who loves her dearly and are perfectly fine with her double-edged personality; and her distant relative Isuzu Sohma. She is also good friends with Ritsu Sohma.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
   Character(
    name: "Kazuma Sohma",
    imagePath: "assets/images/kazuma.png",
    description:
        "Kazuma Sohma (草摩 籍真, Sōma Kazuma,Kazuma Soma) is one of the recurring characters of the Fruits Basket series. He is the adoptive father of Kyo Sohma who took him in after the death of his mother and after his biological father rejected him. A master of karate, Kazuma runs a dojo near the Sohma main house, where he has taught several of the younger Sohmas, including Kyo, Kagura, Yuki, and Hatsuharu. His daily routine is taken care of by his assistant at the dojo, Kunimitsu Tomoda.",
    colors: [Colors.green.shade200, Colors.lightGreen.shade400]
  ),
     Character(
    name: "Kureno Sohma",
    imagePath: "assets/images/kureno.png",
    description:
        "Kureno Sohma (草摩 紅野, Sōma Kureno,Kureno Soma) is one of the recurring characters of the Fruits Basket series. He is one of the oldest members of the Cursed Sohmas and the former Rooster of the Chinese Zodiac, whose curse has been broken for at least ten years. Despite being freed, Kureno agrees to pretend that he is still a part of the Zodiac, and is determined to continue to stay by Akito Sohma's side at all times, since he wants to keep her from being lonely. When Kureno meets Arisa Uotani, he is instantly attracted to her. However, after their second meeting, he refuses to see her again because of his promise to stay with Akito. When Kureno eventually leaves Akito, Arisa helps him move out from the Sohma compound. It is later revealed that they are preparing to move in together.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
   Character(
    name: "Kisa Sohma",
    imagePath: "assets/images/kisa.png",
    description:
    "Kisa Sohma (草摩 杞紗, Sōma Kisa,Kisa Soma) is one of the recurring characters of the Fruits Basket series. She is the Tiger of the Chinese Zodiac. When she is first introduced, Kisa had sealed her words away since she was harassed and ostracized by her classmates due to her naturally golden hair and eyes, a side effect of her curse. Tohru Honda, who understands Kisa's distress because she was once bullied herself, helps her to come out of her shell. Kisa then becomes very attached to Tohru, viewing her as an older sister. Kisa is best friends with Hiro Sohma and is close to Yuki Sohma and Hatsuharu Sohma, viewing them as older-brother figures.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
     Character(
    name: "Kyoko Honda",
    imagePath: "assets/images/kyoko.png",
    description:
        "Kyoko Honda (本田 今日子, Honda Kyōko) was the wife of Katsuya Honda and the late mother of Tohru Honda, who only appears in flashbacks and photographs treasured by Tohru. Kyoko used to be a lonely, troubled, and violent teenager who was also an infamous gang leader called The Red Butterfly. However, after she met Katsuya, they worked through difficulties in a joint effort, and he helped her leave the gang and her own abusive household. After Katsuya's death and due to her own experiences, Kyoko lovingly raises Tohru and shaped much of her character by the wisdom she shared with her. Kyoko died a few months before the start of the series when she is struck by a car. Despite that, Tohru clings to her mother's memory and calls her the most important person in her life, and repeats bits of her mother's emotional wisdom throughout the series.",
    colors: [Colors.green.shade200, Colors.lightGreen.shade400]
  ),
    Character(
    name: "Ren Sohma",
    imagePath: "assets/images/ren.png",
    description:
        "Ren is a rather disturbed woman who bears an obsessive and overly possessive love for her husband. She suffers from mental illness, and it becomes blatant when she gives birth to her daughter, Akito. She holds jealousy and contempt against Akito's connection towards Akira, and feels replaced as father and daughter continue to spend more time with each other. Even with the comfort of knowing that her husband loved her first, Ren was plagued with the belief that Akira's love for his daughter can one day overpower what he feels for her; which is why throughout the series Ren continues to disturb Akito with her malicious words and foul actions. However, this henious treatment is not exclusive to only Akito, and Ren has also proven to be quite cruel to others as well; she lied to a young Isuzu, saying she had a happy home, suggesting that she knew Isuzu parents were miserable with her.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
   Character(
    name: "Ritsu Sohma",
    imagePath: "assets/images/ritsu.png",
    description:
    "Ritsu Sohma (草摩 利津, Sōma Ritsu,Ritsu Soma), also known by his nickname Ri-chan, is a minor character of the Fruits Basket series. He is the only child of Okami Sohma, the hostess of the Sohma Family's onsen, whose position he is in training to take over. He is also a third-year student at a private college. He is the Monkey of the Chinese Zodiac. He is extremely apologetic, has very low self-esteem, and a tendency to overreact. He dresses in women's clothing because he feels less pressure from society and is initially mistaken for a woman by Tohru Honda because of his long hair and beauty. In the end, Ritsu has gained self-confidence, found the courage to start dressing as a man, and cut his hair short. After forming a mutual friendship with Shigure Sohma's editor, Mitsuru, they eventually begin dating.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
     Character(
    name: "Saki Hanajima",
    imagePath: "assets/images/saki.png",
    description:
        "Saki Hanajima (花島 咲, Hanajima Saki) is one of the recurring characters of the Fruits Basket series. She is also known by her nickname Hana (花). She is one of Tohru Honda's best friends. She is depicted as very perceptive; and conducts herself in a deadpan manner. She is considered to be scary by her female schoolmates; though Saki uses her reputation to shield Tohru from the malice of the Prince Yuki Fan Club. With her other best friend Arisa Uotani, Saki swore on Kyoko Honda's grave to look after Tohru, and in their parental protection of Tohru, noted by Kyo Sohma and Yuki Sohma, Saki is depicted as the overprotective mother-figure. Saki is a psychic girl who has the ability to sense people's waves and send out electric waves. She had trouble controlling her abilities when she was young and blamed herself for the near-fatal collapse of a boy who was bullying her. Tohru was the first person in school that truly accepted her, which helped her gain control of her powers. She always wears all-black clothing, habits Saki started as a way of signaling her guilt. In Fruits Basket Another, Saki is married to a foreign man and the mother of Rio Mosca.",
    colors: [Colors.green.shade200, Colors.lightGreen.shade400]
  ),
    Character(
    name: "Sawa Mitoma",
    imagePath: "assets/images/sawa.png",
    description:
        "Sawa Mitoma (三苫 彩葉, Mitoma Sawa) is the main protagonist of the Fruits Basket Another series. Sawa is a first-year student at Kaibara Municipal High School. She is an extremely apologetic, awkward, and skittish girl who struggles with a multitude of issues, from an abusive mother and lonely household, to serious self-esteem and anxiety problems. She also prefers minimal human contact, as people that were once her friends started to push her away. With no emotional support or help from her mother, she began her first year convinced that she would be a burden to everyone. When she meets Hajime and Mutsuki Sohma, who invite her to join the student council, Sawa starts to grapple with her demons, make friends, and break out of her shell with the help of her new-found support in the Sohma family. Eventually, after secrets are revealed and confrontations are resolved, Sawa develops a budding romance with Shiki Sohma.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
];