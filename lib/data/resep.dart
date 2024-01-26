class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nestum Cookies',
      htm: '50K',
      tutorial:
          '1. Mixer butter, margarine dan gula halus kira-kira 1 menit lalu masukkan kuning telur, mixer sebentar saja, asal rata, cukupkan 2. Ayak tepung dan baking powder lalu masukkan ke adonan, aduk rata gunakan spatula 3. Terakhir masukkan nestum, aduk rata 4. Siapkan loyang anti lengket atau alasi loyang dgn baking paper, bentuk bulat lalu pipihkan atau bentuk sesuai selera, beri topping kacang almond 5. Panggang dengan suhu 150 DC selama 20 menit.',
      image: 'assets/nestumcookies.jpeg'),
  resep(
      name: 'bakso udang',
      htm: '25K',
      tutorial:
          '1.  Cincang halus udang dengan pisau atau pemukul daging. Uleni dan banting-banting udang cincang hingga kalis dan menjadi adonan yang bisa dipulung.2 Tambahkan bawang putih, garam, merica, dan tepung kanji, aduk sambil diremas-remas hingga rata.3 Jerang air hingga mendidih. Bentuk adonan dengan 2 buah sendok teh. Masukkan ke dalam air mendidih. 4 Rebus bakso hingga mengapung dan matang, angkat dan tiriskan. 5 Sajikan bakso udang dengan kuah  dan pelengkapnya.',
      image: 'assets/bakso udang.jpg'),
  resep(
      name: 'Kue Garpu',
      htm: '60K',
      tutorial:
          '1. Dalam wadah campurkan terigu dan mentega, campur rata hingga berbentuk butiran pasir 2. Lalu masukkan telur, keju, penyedap rasa, garam, dan merica, aduk rata 3. Terakhir masukkan air sedikit demi sedikit uleni sampai adonan kalis 4. Ambil sedikit adonan, pipihkan sampai tipis di bagian punggung garpu, gulung. Lanjutkan sampai adonan habis 5. Panaskan minyak, masukkan kue garpu, kecilkan api, angkat ketika sudah kecokelatan, tiriskan 6. Masukkan toples jika kue garpu sudah dingin.',
      image: 'assets/kuegarpu.png'),
  resep(
      name: 'Putri Salju',
      htm: '30K',
      tutorial:
          '1. Campur margarin dan gula halus,masukkan kuning telur,lalu pasta pandan campur sebentar asal rata lalu matikan mixer 2. Masukkan tepung dan susu bubuk yang sudah diayak, aduk dengan sendok kayu hingga rata 3. Bentuk adonan bulat kurang lebih 6 gram,bisa juga dicetak. Oven hingga matang dengan suhu 160 / sesuaikan oven. Dinginkan, lalu gulingkan di bahan taburan.',
      image: 'assets/putrisalju.png'),
  resep(
      name: 'Donat Kentang',
      htm: '60K',
      tutorial:
          '1. Campurkan tepung terigu, susu bubuk, gula dan ragi. Aduk hingga rata. Tambahkan kentang halus, masukkan kuning telur dan tambahkan air sedikit demi sedikit sambil diuleni hingga rata dan setengah kalis 2. Masukan garam dan mentega, terus uleni hingga kalis dan elastis. Diamkan selama kurang lebih 20-30 menit, tutupi dengan serbet lembab agar adonan tidak kering 3. Kempiskan adonan, bagi adonan masing -masing 50 gr, bulatkan. Diamkan 20-30 menit, hingga mengembang 4. Lubangi tengahnya, menjadi bentuk donat, segera goreng sampai kuning kecoklatan 5. Goreng donat dengan api sedang cenderung kecil hingga kecoklatan. - Angkat dan tiriskan. Setelah dingin bisa diberi topping sesuai selera.',
      image: 'assets/donatkentang.png'),
  resep(
      name: 'bakso',
      htm: '15K',
      tutorial:
          'Langkah 1 Giling daging bersama es batu dengan alat penggiling Langkah 2 Lalu campur semua bumbu ke dalam daging dan masukkan ke Food Processor sampai halus.Buat bakso kecilnya terlebih dahulu. Genggam adonan dengan tangan kiri, sendok satu per satu ke dalam air panas (air yang sudah mendidih dan kompor dimatikan), tandanya matang adalah apabila bakso sudah mengapung.Angkat bakso lalu tiriskan.langkah 3 Untuk membuat bakso lavanya, ambil mangkok stainless steel. Olesi dengan minyak atau margarin. Beri adonan bakso  ke semua permukaan dalam mangkok,Ratakan. langkah 4 Masukkan saos lava. Masukkan bakso kecil di atas saos lava. langkah 5 Kemudian tutup dengan adonan yang ada di pinggir mangkok. Jika belum tertutup tambah lagi adonannya. Ratakan dan bentuk membulat. langkah 6 Masukkan mangkok yang berisi adonan bakso ke dalam air panas. Sekitar 10 menit lepas mangkoknya. Masak hingga terapung. Bakso lava siap disajikan',
      image: 'assets/bakso.jpg'),
];
