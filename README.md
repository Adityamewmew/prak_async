PRAKTIKUM ASYNC

Soal 1
Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda

![image](https://github.com/user-attachments/assets/6434b484-503a-4166-ac3b-eafc0d250e43)

Soal 2
•	Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

![image](https://github.com/user-attachments/assets/dcf87be5-e366-42f0-8f69-75cb879ecc57)

Soal 3
•	Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!

>	substring  ini digunakan untuk mengambil sebagian teks dari string yang lebih panjang ,dimulai dari indeks 0 dampai 449, catchError adalah method untuk menangani kesalahan yang terjadi pada operasi asynchronous

•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 3".

![image](https://github.com/user-attachments/assets/7303fbaa-a05f-48c5-a61f-9a71bd171b93)

Soal 4
•	Jelaskan maksud kode langkah 1 dan 2 tersebut!

>Langkah 1 : 3 fungsi returnOneAsync, returnTwoAsync, returnThreeAsync fungsi yg menunggu 3 detik untuk mengembalikan nilai 
>Langkah 2 : Fungsi count memanggil ketiga fungsi menunggu satu per satu dan menjumlahkan san update tampilan menggunakn setState ,total waktunya 9 detik


•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 4".

![image](https://github.com/user-attachments/assets/ac1fe1ae-a759-4e23-9dc6-20fd1c81ac56)

Soal 5
•	Jelaskan maksud kode langkah 2 tersebut!

Kode ini memakai Completer untuk membuat Future. getNumber mengembalikan Future, dan calculate menyelesaikannya dengan nilai 42 setelah 5 detik. Tujuannya untuk mengatur penyelesaian Future secara manual

•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 5".

![image](https://github.com/user-attachments/assets/8768c3df-8abd-4f98-85c3-2045d9ccf4a2)

Soal 6
•	Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!

Langkah 2 tidak ada penanganan error,calculate() menyL;esaikan Future dengan nilai 42 setelah 5 detik tanpa menangani kemungkinan error.Langkah 5 dan 6 menambahkan penanganan error,menggunakan try-catch jika terjadi error completer.completeError dipanggil untuk menyelsaikan Future dengan error,dan menggunakan catchError jika getNumber gagal maka pesanan accured; akan diset

•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 6".

![Screenshot 2024-11-25 094107](https://github.com/user-attachments/assets/e6e5164c-67e5-4da5-bcb2-e454bb5fb902)

Soal 7
•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 7".

![image](https://github.com/user-attachments/assets/f7520186-f5fa-46e8-8ed5-f72101cf5f5d)

Soal 8
•	Jelaskan maksud perbedaan kode langkah 1 dan 4!

>Langkah 1 menggunakan FutureGroup untuk mengelola dan menunggu Future secara manual
>Langkah 4 menggunakan Future.wait yang langsung menunggu Future sekaligus dan menangani hasilnya

Soal 9
•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 9".

![image](https://github.com/user-attachments/assets/31aeb9c3-b48b-4f89-855b-62257f8fabd5)

 Soal 10
•	Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!

Langkah 1 menggunakan method yang melemparkan error setelah penundaan,sedangkan langkah 4 menggunakan method yang menangani error yang dilemparkan oleh returnError() dengan menggunakan try-catch
![image](https://github.com/user-attachments/assets/3047abd8-bc35-442f-ae92-2881e27e2178)

Soal 12
•	Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?

>Koordinat GPS dapat diperoleh saat run aplikasi flutter dengan menggunakan API Geolocation

•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 12".

![image](https://github.com/user-attachments/assets/eadfaed8-163c-4e90-a35f-27d9479b0afa)

Soal 13
•	Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?

Loading agak lama,karena menerapkan Future.delayed(const Duration(seconds: 3)); yang menunggu selama 3 detik 

•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 13".

![image](https://github.com/user-attachments/assets/aecdc3a8-15dd-4637-ba3c-ccdad182ad50)


•	Seperti yang Anda lihat, menggunakan FutureBuilder lebih efisien, clean, dan reactive dengan Future bersama UI.

Soal 14
•	Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?

>Tidak ada perbedaan,karena tidak ada error

•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 14".

![image](https://github.com/user-attachments/assets/47ae3d8b-e219-40eb-9200-60aab0438817)

Soal 16
•	Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?

Jika mengklik setiap tombol di halaman NavigationSecond, maka tombol tersebut akan mengubah nilai warna dan menutup halaman NavigationSecond dengan Navigator.pop(context, color) sambil mengirimkan warna yang dipilih dan akan kembali ke halaman sebelumnya.

•	Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!



•	Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 16".


Soal 17
Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?

Jika klik tombol, warna latar belakang akan berubah sesuai pilihan (ungu, oranye, atau hijau). Dialog akan ditutup setelah memilih warna, karena Navigator.pop(context) dipanggil. setState() digunakan untuk memperbarui UI dengan warna baru.

Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!

![image](https://github.com/user-attachments/assets/41d44a98-38ed-4cfa-8807-8bcf44d67e3f)

![image](https://github.com/user-attachments/assets/302d5802-9bec-41b7-8164-bbe30421f1b3)

![image](https://github.com/user-attachments/assets/b4edd872-d3b7-42a6-9aa1-22aa46f32144)

![image](https://github.com/user-attachments/assets/8d517358-89db-401f-a487-eb47397be6ea)


Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 17".

![image](https://github.com/user-attachments/assets/3d2970ce-0c57-4c00-a700-c1cb300e45ca)















