 
  DROP TABLE IF EXISTS chapters;
  DROP TABLE IF EXISTS descriptions;

  CREATE TABLE chapters (chapter_id SERIAL PRIMARY KEY, chapter_name TEXT NOT NULL);
  CREATE TABLE descriptions (desc_id SERIAL PRIMARY KEY, FOREIGN KEY (chapter_id) REFERENCES chapters(chapter_id), body TEXT NOT NULL);

INSERT INTO chapters (chapter_name) VALUES 
('TWISTED'),
('Chapter I'),
('Chapter II'),
('Chapter III'),
('Chapter IV'),
('Chapter V');

INSERT INTO descriptions (body) VALUES
('She had a secret library of psychological case histories, featuring pathological and brutal departures from normalcy in the area of sex. She never missed a weird movie. Terror in any form excited her physically....'),
('The heat had been oppressive all night, but now the streets were glistening, washed clean by rain, and there was a holiday freshness in the air. The rain had stopped, but the taxi moving slowly down Fifth Avenue in the wake of the storm was still wet and gleaming and had the same washed-clean look.'),
('The clicking of typewriters in two of the offices almost drowned out the sound of the shot. It was just a faint zing, with a released-pressure kind of vibrancy about it. A ping-pong ball striking a metal screen might have produced such a sound.'),
('There was a screaming inside of her and she couldnt seem to breathe. She was being followed. Someone had stepped out of a warehouse doorway and was following her, matching his pace with hers, keeping close on her heels.'),
('Ralph Gilmore could not escape from the nightmare. There was no escape anywhere, for his world had become star-crossed with dark patterns of betrayal and outrage that hid the light of the sun and turned the still wet, slippery pavement beneath his feet into a quagmire. He experienced a sinking sensation, a hollowness at the pit of his stomach which forced him to take refuge in his room and even there he could find no peace.'),
('Lieutenant of Detectives Joseph Fenton of Homicide West was remembering some of the others. The tragic and unusual cases, the sensational ones, the kind that stayed in the headlines for weeks and months and increased the circulation of newspapers from coast to coast by hundreds of millions of copies.');
