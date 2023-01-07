import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetItemToneResponse', () {
    const title = 'Wizards First Rule';
    const album = 'Wizards First Rule';
    const trackTotal = 2;
    const artist = 'Terry Goodkind';
    const albumArtist = 'Terry Goodkind';
    const comment =
        "The masterpiece that started Terry Goodkind's New York Times bestselling epic Sword of Truth In the aftermath of the brutal murder of his father, a mysterious woman, Kahlan Amnell, appears in Richard Cypher's forest sanctuary seeking help...and more. His world, his very beliefs, are shattered when ancient debts come due with thundering violence. In a dark age it takes courage to live, and more than mere courage to challenge those who hold dominion, Richard and Kahlan must take up that challenge or become the next victims. Beyond awaits a bewitching land where even the best of their hearts could betray them. Yet, Richard fears nothing so much as what secrets his sword might reveal about his own soul. Falling in love would destroy them - for reasons Richard can't imagine and Kahlan dare not say. In their darkest hour, hunted relentlessly, tormented by treachery and loss, Kahlan calls upon Richard to reach beyond his sword - to invoke within himself something more noble. Neither knows that the rules of battle have just changed...or that their time has run out. Wizard's First Rule is the beginning. One book. One Rule. Witness the birth of a legend.";
    const description =
        "The masterpiece that started Terry Goodkind's New York Times bestselling epic Sword of Truth In the aftermath of the brutal murder of his father, a mysterious woman, Kahlan Amnell, appears in Richard Cypher's forest sanctuary seeking help...and more. His world, his very beliefs, are shattered when ancient debts come due with thundering violence. In a dark age it takes courage to live, and more than mere courage to challenge those who hold dominion, Richard and Kahlan must take up that challenge or become the next victims. Beyond awaits a bewitching land where even the best of their hearts could betray them. Yet, Richard fears nothing so much as what secrets his sword might reveal about his own soul. Falling in love would destroy them - for reasons Richard can't imagine and Kahlan dare not say. In their darkest hour, hunted relentlessly, tormented by treachery and loss, Kahlan calls upon Richard to reach beyond his sword - to invoke within himself something more noble. Neither knows that the rules of battle have just changed...or that their time has run out. Wizard's First Rule is the beginning. One book. One Rule. Witness the birth of a legend.";
    const narrator = 'Sam Tsoutsouvas';
    const composer = 'Sam Tsoutsouvas';
    const movementName = 'Sword of Truth';
    const movement = '1';
    const genre = 'Fantasy';
    const publisher = 'Brilliance Audio';
    const coverFile =
        '/audiobooks/Terry Goodkind/Sword of Truth/Wizards First Rule/cover.jpg';
    const publishingDate = '01/01/2008';
    const additionalFields = ['ASIN=B002V0QK4C'];

    const json = {
      'Title': title,
      'Album': album,
      'TrackTotal': trackTotal,
      'Artist': artist,
      'AlbumArtist': albumArtist,
      'Comment': comment,
      'Description': description,
      'Narrator': narrator,
      'Composer': composer,
      'MovementName': movementName,
      'Movement': movement,
      'Genre': genre,
      'Publisher': publisher,
      'CoverFile': coverFile,
      'PublishingDate': publishingDate,
      'AdditionalFields': additionalFields,
    };

    late GetItemToneResponse sut;

    setUp(() {
      sut = const GetItemToneResponse(
        title: title,
        album: album,
        trackTotal: trackTotal,
        artist: artist,
        albumArtist: albumArtist,
        comment: comment,
        description: description,
        narrator: narrator,
        composer: composer,
        movementName: movementName,
        movement: movement,
        genre: genre,
        publisher: publisher,
        coverFile: coverFile,
        publishingDate: publishingDate,
        additionalFields: additionalFields,
      );
    });

    test('fromJson', () {
      expect(sut, GetItemToneResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
