void main(){
    String nama = 'Eliza Francisca';
    int umur = 18;
    String npm = '25421872';
    
    dynamic tanggal = '08-09-2026';

    print('==========$tanggal==========');
    print('Nama: $nama\nUmur: $umur\nNPM: $npm');
    
    List hobi = [
        'menggambar',
        'bermain biola'
    ];

    print('hobi saya adalah ${hobi[0]} dan ${hobi[1]}\n');

    Map data = {
        "Fakultas" : "Teknologi Informasi\n",
        "Jurusan" : "Teknik Informatika\n",
        "Semester" : "3"
    };

    print(data);
}