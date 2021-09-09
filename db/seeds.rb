puts "Seeding..."

Classtype.destroy_all
Role.destroy_all
Character.destroy_all

puts "creating classes"
c1 = Classtype.create(class_name: "Warrior")
c2 = Classtype.create(class_name: "Knight")
c3 = Classtype.create(class_name: "Gunner")
c4 = Classtype.create(class_name: "Monk")
c5 = Classtype.create(class_name: "Ninja")
c6 = Classtype.create(class_name: "Dragoon")
c7 = Classtype.create(class_name: "Samurai")
c8 = Classtype.create(class_name: "Red Mage")
c9 = Classtype.create(class_name: "Gunbreaker")
c10 = Classtype.create(class_name: "Thief")
c11 = Classtype.create(class_name: "White Mage")
c12 = Classtype.create(class_name: "Magical Soldier")
c13 = Classtype.create(class_name: "Machinist")
c14 = Classtype.create(class_name: "Blue Mage")
c15 = Classtype.create(class_name: "Rune Knight")
c16 = Classtype.create(class_name: "Paladin")
c17 = Classtype.create(class_name: "Black Mage")
c18 = Classtype.create(class_name: "Archer")
c19 = Classtype.create(class_name: "Summoner")


puts "creating roles"
r1 = Role.create(role_name: "Magical-Dps/Attack")
r2 = Role.create(role_name: "Physical-Dps/Attack")
r3 = Role.create(role_name: "Tank/Defense")
r4 = Role.create(role_name: "Healer/Support")



puts "creating ffvii characters"
char1 = Character.create(name: "Cloud Strife", game: "Final Fantasy VII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/5/5b/Cloud_Strife_from_FFVII_Remake_promo_render.png", image2: "https://mpng.subpng.com/20180414/wkq/kisspng-cloud-strife-final-fantasy-vii-remake-dissidia-fin-tetsuya-naito-5ad27870c7cb13.7182341615237428328184.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r3.id, classtype_id: c2.id)

char2 = Character.create(name: "Tifa Lockhart", game: "Final Fantasy VII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/9/9c/Tifa_Lockhart_from_FFVII_Remake_promo_render.png", image2: "https://i.pinimg.com/originals/dd/80/7c/dd807c638db0362cd3c600e2e4a0273d.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c4.id)

char3 = Character.create(name: "Aerith Gainsborough", game: "Final Fantasy VII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/4/41/Aerith_Gainsborough_from_FFVII_Remake_promo_render.png", image2: "https://ssb.wiki.gallery/images/5/54/Aerith.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r4.id, classtype_id: c11.id)

char4 = Character.create(name: "Barret Wallace", game: "Final Fantasy VII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/a/a8/Barret_Wallace_from_FFVII_Remake_promo_render.png", image2: "http://3.bp.blogspot.com/-iMwa87f-uFw/UzGw2oyVFII/AAAAAAAAAVo/sXUJjW8RkJk/s1600/Barret+Wallace.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c3.id)

char5 = Character.create(name: "Yuffie Kisaragi", game: "Final Fantasy VII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/0/0d/Yuffie_Kisaragi_from_FFVII_Remake_promo_render.png", image2: "https://banner2.cleanpng.com/20180326/egw/kisspng-dirge-of-cerberus-final-fantasy-vii-yuffie-kisara-final-fantasy-5ab88af9ab0339.0751336415220436417005.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c5.id)

char6 = Character.create(name: "Cid Highwind", game: "Final Fantasy VII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/b/b0/CidHighwind-FFVIIArt.png", image2: "https://i.pinimg.com/originals/07/93/61/079361110f74823c7fb6084342c76e1e.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c6.id)

char7 = Character.create(name: "Sephiroth", game: "Final Fantasy VII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/1/17/Sephiroth_FFVII_Remake_render.png", image2: "https://cdn.imgbin.com/12/21/19/imgbin-crisis-core-final-fantasy-vii-dissidia-final-fantasy-sephiroth-cloud-strife-garland-SciXahemHGrcyFngLGUi3UYn6.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c7.id)

char8 = Character.create(name: "Zack Fair", game: "Final Fantasy VII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/4/4f/Zack_Fair_from_FFVII_Remake_render.png", image2: "https://i.pinimg.com/originals/ac/a4/14/aca414cf8dac01196637888085054730.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r3.id, classtype_id: c2.id)



puts "creating ffviii characters"

char8 = Character.create(name: "Squall Leonhart", game: "Final Fantasy VIII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/d/d2/Ff8-squall.jpg", image2: "https://www.pikpng.com/pngl/m/111-1113692_final-fantasy-squall-leonhart-clipart.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r3.id, classtype_id: c9.id)

char9 = Character.create(name: "Rinoa Heartilly", game: "Final Fantasy VIII", image1: "https://static.wikia.nocookie.net/finalfantasy/images/0/09/Ff8-rinoa.jpg", image2: "https://static.wikia.nocookie.net/finalfantasy/images/1/19/DFFOO_Rinoa.png/revision/latest/scale-to-width-down/250?cb=20190117125017",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c8.id)



puts "creating ffvi characters"

char10 = Character.create(name: "Terra Branford", game: "Final Fantasy VI", image1: "https://static.wikia.nocookie.net/finalfantasy/images/9/9b/Terra_IV.jpg", image2: "https://cdn.imgbin.com/4/13/17/imgbin-final-fantasy-vi-dissidia-final-fantasy-dissidia-012-final-fantasy-terra-branford-video-game-others-pDAAV8QuuT1nbaUqfMA589JnM.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c12.id)

char11 = Character.create(name: "Edgar Figaro", game: "Final Fantasy VI", image1: "https://static.wikia.nocookie.net/finalfantasy/images/a/a8/Ff6_edgar.jpg", image2: "https://static.wikia.nocookie.net/finalfantasy/images/a/ac/DFFOO_Edgar.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c13.id)

char12 = Character.create(name: "Locke Cole", game: "Final Fantasy VI", image1: "https://static.wikia.nocookie.net/finalfantasy/images/3/37/Locke_III.jpg", image2: "https://i.pinimg.com/originals/38/c9/be/38c9be24029f0143d5e0e121f0b20494.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c10.id)

char13 = Character.create(name: "Gau", game: "Final Fantasy VI", image1: "https://static.wikia.nocookie.net/finalfantasy/images/7/72/Ff6gauart.jpg", image2: "https://static.wikia.nocookie.net/finalfantasy/images/9/91/DFFOO_Gau.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c14.id)

char14 = Character.create(name: "Celes Chere", game: "Final Fantasy VI", image1: "https://static.wikia.nocookie.net/finalfantasy/images/7/71/Celes_II.jpg", image2: "https://static.wikia.nocookie.net/finalfantasy/images/5/50/DFFOO_Celes.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r3.id, classtype_id: c15.id)



puts "creating ff tactics advance characters"

char15 = Character.create(name: "Marche Radiuju", game: "Final Fantasy Tactics Advance", image1: "https://static.wikia.nocookie.net/finalfantasy/images/0/0d/Ffta-marche.jpg", image2: "https://static.wikia.nocookie.net/finalfantasy/images/1/1f/PFF_Marche_Illust.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r3.id, classtype_id: c16.id)

char16 = Character.create(name: "Montblanc", game: "Final Fantasy Tactics Advance", image1: "https://static.wikia.nocookie.net/finalfantasy/images/e/e1/Ffta-montblanc.jpg", image2: "https://i.pinimg.com/originals/a5/13/ec/a513ecaf24e9b3e67f9ac0fc6c77e284.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c17.id)

char17 = Character.create(name: "Shara", game: "Final Fantasy Tactics Advance", image1: "https://static.wikia.nocookie.net/finalfantasy/images/c/c4/Ffta-shara.jpg", image2: "https://static.wikia.nocookie.net/finalfantasy/images/9/92/Ffta-viera-sniper.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c18.id)




puts "creating ff IX characters"

char18 = Character.create(name: "Zidane Tribal", game: "Final Fantasy IX", image1: "https://static.wikia.nocookie.net/finalfantasy/images/1/11/Zidane_Tribal_character.png", image2: "https://static.wikia.nocookie.net/finalfantasy/images/1/11/Dissidia_Zidane.png/revision/latest?cb=20101216073836",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c10.id)

char19 = Character.create(name: "Vivi Ornitier", game: "Final Fantasy IX", image1: "https://static.wikia.nocookie.net/finalfantasy/images/b/b5/Vivi_Ornitier_from_Final_Fantasy_IX_render.png", image2: "https://w7.pngwing.com/pngs/594/579/png-transparent-final-fantasy-ix-vivi-orunitia-the-black-mages-others-fictional-character-square-enix-co-ltd-action-figure-thumbnail.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c17.id)

char20 = Character.create(name: "Beatrix", game: "Final Fantasy IX", image1: "https://atthebuzzerpodcast.files.wordpress.com/2017/08/ff9-breatrix.jpg", image2: "https://static.wikia.nocookie.net/finalfantasy/images/a/a8/DFFOO_Beatrix.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r3.id, classtype_id: c16.id)

char21 = Character.create(name: "Garnet Til Alexandros XVII", game: "Final Fantasy IX", image1: "https://static.wikia.nocookie.net/finalfantasy/images/8/88/FFIX_CG_Render_Garnet.png", image2: "https://i.pinimg.com/originals/55/bc/99/55bc991cc37d77b2a52d60e0b0184185.jpg",  hp: rand(200..300), dmg: rand(70..120), role_id: r4.id, classtype_id: c11.id)


puts "creating ff X characters"

char22 = Character.create(name: "Yuna", game: "Final Fantasy X", image1: "https://static.wikia.nocookie.net/finalfantasy/images/f/f9/FFX_Artwork_Yuna.png", image2: "https://listimg.pinclipart.com/picdir/s/155-1556661_yuna-final-fantasy-yuna-keychain-clipart.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c19.id)

char23 = Character.create(name: "Tidus", game: "Final Fantasy X", image1: "https://static.wikia.nocookie.net/finalfantasy/images/e/e7/FFX_Artwork_Tidus.png", image2: "https://static.wikia.nocookie.net/finalfantasy/images/2/2c/DFFOO_Tidus_02.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r3.id, classtype_id: c1.id)

char24 = Character.create(name: "Rikku", game: "Final Fantasy X", image1: "https://static.wikia.nocookie.net/finalfantasy/images/5/55/FFX_Artwork_Rikku.png", image2: "http://static3.wikia.nocookie.net/__cb20131118205020/finalfantasy/images/2/2b/FFX-2_Artwork_Rikku.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c10.id)

char25 = Character.create(name: "Auron", game: "Final Fantasy X", image1: "https://static.wikia.nocookie.net/finalfantasy/images/f/f3/Auron_Art.png", image2: "https://static.wikia.nocookie.net/finalfantasy/images/b/bb/DFFOO_Auron.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r2.id, classtype_id: c7.id)

char26 = Character.create(name: "Kimahri Ronso", game: "Final Fantasy X", image1: "https://static.wikia.nocookie.net/finalfantasy/images/e/e8/FFX_Kimahri_Art.png", image2: "https://static.wikia.nocookie.net/finalfantasy/images/c/cd/DFFOO_Kimahri.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c14.id)

char27 = Character.create(name: "Wakka", game: "Final Fantasy X", image1: "https://static.wikia.nocookie.net/finalfantasy/images/a/ad/FFX_Wakka_Art.png", image2: "https://dissidiadb.com/static/img/wakka.5d62bf2.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r3.id, classtype_id: c1.id)

char28 = Character.create(name: "Seymour Guado", game: "Final Fantasy X", image1: "https://static.wikia.nocookie.net/finalfantasy/images/a/ae/FFX_Seymour_Art.png", image2: "https://static.wikia.nocookie.net/finalfantasy/images/3/30/DFFOO_Seymour_Guado.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c19.id)

char29 = Character.create(name: "Lulu", game: "Final Fantasy X", image1: "https://static.wikia.nocookie.net/finalfantasy/images/5/5b/FFX_Lulu_Art.png", image2: "https://i.pinimg.com/originals/e6/dc/30/e6dc302da99a291f42a2b29cc9c3994f.png",  hp: rand(200..300), dmg: rand(70..120), role_id: r1.id, classtype_id: c17.id)




puts "creating users"

u1 = User.create(username: "roli", password: "flatiron099", password_confirmation: "flatiron099")
u2 = User.create(username: "Bob", password: "bobbylee", password_confirmation: "bobbylee")


puts "creating partySlots"

ps1 = Partyslot.create(char1: char23.id, char2: char22.id, char3: char8.id)
ps2 = Partyslot.create(char1: char29.id, char2: char5.id, char3: char3.id)
ps3 = Partyslot.create(char1: char15.id, char2: char7.id, char3: char9.id)
ps4 = Partyslot.create(char1: char1.id, char2: char2.id, char3: char3.id)

puts "creating battles"

b1 = Battle.create(battle_note: "Testbattle1", partyslot_id: ps1.id,  user_id: u1.id)
b2 = Battle.create(battle_note: "Testbattle2", partyslot_id: ps3.id,  user_id: u1.id)
b3 = Battle.create(battle_note: "Testbattle3", partyslot_id: ps2.id,   user_id: u2.id)
b4 = Battle.create(battle_note: "Testbattle4", partyslot_id: ps4.id,  user_id: u2.id)


puts "Done"