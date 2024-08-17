
void main() {
  /*1. Bohemian Rhapsody - Queen - A Night at the Opera (1975) - 5:55
2. A Change is Gonna Come - Sam Cooke - Otis! Redding Sings Soul Classics (1965) - 3:14
3. What a Wonderful World - Louis Armstrong - The Complete ABC-Paramount Recordings (1933-1946) (1992) - 2:08
4. Hallelujah - Leonard Cohen - Various Positions (1984) - 4:00
5. Imagine - John Lennon - Imagine (1971) - 3:01
*/
  Song s = Song(
      name: 'Bohemian Rhapsody',
      artist: 'QUeen',
      album: 'A Night at the Opera (1975)',
      duration: '5:55');
  Song s1 = Song(
      name: 'A Change is Gonna Come',
      artist: 'Sam Cooke',
      album: 'Otis! Redding Sings Soul Classics (1965)',
      duration: '3:14');
  Song s2 = Song(
      name: 'What a Wonderful World',
      artist: 'Louis Armstrong',
      album: 'The Complete ABC-Paramount Recordings (1933-1946) (1992)',
      duration: '2:08');
  Song s3 = Song(
      name: 'Hallelujah',
      artist: 'Leonard Cohen',
      album: 'Various Positions (1984)',
      duration: '4:00');
  Song s4 = Song(
      name: 'Imagine ',
      artist: 'John Lennon',
      album: 'magine (1971)',
      duration: '3:01');
  print(s.getSongInfo());
  print('');
  print(s1.getSongInfo());
  print('');
  print(s2.getSongInfo());
  print('');
  print(s3.getSongInfo());
  print('');
  print(s4.getSongInfo());
}
class Song {
  String name;
  String artist;
  String duration;
  String album;
  Song(
      {required this.name,
      required this.artist,
      required this.album,
      required this.duration});//create a c
  getSongInfo() {
    return 'Song name $name - Artist name $artist - Album name $album - Duration $duration';
  }
}
