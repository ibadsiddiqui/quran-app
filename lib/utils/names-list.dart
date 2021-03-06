const List<Map<String, dynamic>> SURAH_NAMES = [
  {"id": 1, "limit": 7, "name": "Al-Fatihah (the Opening)"},
  {"id": 2, "limit": 286, "name": "Al-Baqarah (the Cow)"},
  {"id": 3, "limit": 200, "name": "Aali Imran (the Family of Imran)"},
  {"id": 4, "limit": 176, "name": "An-Nisa’ (the Women)"},
  {"id": 5, "limit": 120, "name": "Al-Ma’idah (the Table)"},
  {"id": 6, "limit": 165, "name": "Al-An’am (the Cattle)"},
  {"id": 7, "limit": 206, "name": "Al-A’raf (the Heights)"},
  {"id": 8, "limit": 75, "name": "Al-Anfal (the Spoils of War)"},
  {"id": 9, "limit": 129, "name": "At-Taubah (the Repentance)"},
  {"id": 10, "limit": 109, "name": "Yunus (Yunus)"},
  {"id": 11, "limit": 123, "name": "Hud (Hud)"},
  {"id": 12, "limit": 111, "name": "Yusuf (Yusuf)"},
  {"id": 13, "limit": 43, "name": "Ar-Ra’d (the Thunder)"},
  {"id": 14, "limit": 52, "name": "Ibrahim (Ibrahim)"},
  {"id": 15, "limit": 99, "name": "Al-Hijr (the Rocky Tract)"},
  {"id": 16, "limit": 128, "name": "An-Nahl (the Bees)"},
  {"id": 17, "limit": 111, "name": "Al-Isra’ (the Night Journey)"},
  {"id": 18, "limit": 110, "name": "Al-Kahf (the Cave)"},
  {"id": 19, "limit": 98, "name": "Maryam (Maryam)"},
  {"id": 20, "limit": 135, "name": "Ta-Ha (Ta-Ha)"},
  {"id": 21, "limit": 112, "name": "Al-Anbiya’ (the Prophets)"},
  {"id": 22, "limit": 78, "name": "Al-Haj (the Pilgrimage)"},
  {"id": 23, "limit": 118, "name": "Al-Mu’minun (the Believers)"},
  {"id": 24, "limit": 64, "name": "An-Nur (the Light)"},
  {"id": 25, "limit": 77, "name": "Al-Furqan (the Criterion)"},
  {"id": 26, "limit": 227, "name": "Ash-Shu’ara’ (the Poets)"},
  {"id": 27, "limit": 93, "name": "An-Naml (the Ants)"},
  {"id": 28, "limit": 88, "name": "Al-Qasas (the Stories)"},
  {"id": 29, "limit": 69, "name": "Al-Ankabut (the Spider)"},
  {"id": 30, "limit": 60, "name": "Ar-Rum (the Romans)"},
  {"id": 31, "limit": 34, "name": "Luqman (Luqman)"},
  {"id": 32, "limit": 30, "name": "As-Sajdah (the Prostration)"},
  {"id": 33, "limit": 73, "name": "Al-Ahzab (the Combined Forces)"},
  {"id": 34, "limit": 54, "name": "Saba’ (the Sabeans)"},
  {"id": 35, "limit": 45, "name": "Al-Fatir (the Originator)"},
  {"id": 36, "limit": 83, "name": "Yaseen (Yaseen)"},
  {"id": 37, "limit": 182, "name": "As-Saffah (Those Ranges in Ranks)"},
  {"id": 38, "limit": 88, "name": "Sad (Sad)"},
  {"id": 39, "limit": 75, "name": "Az-Zumar (the Groups)"},
  {"id": 40, "limit": 85, "name": "Ghafar (the Forgiver)"},
  {"id": 41, "limit": 54, "name": "Fusilat (Distinguished)"},
  {"id": 42, "limit": 53, "name": "Ash-Shura (the Consultation)"},
  {"id": 43, "limit": 89, "name": "Az-Zukhruf (the Gold)"},
  {"id": 44, "limit": 59, "name": "Ad-Dukhan (the Smoke)"},
  {"id": 45, "limit": 37, "name": "Al-Jathiyah (the Kneeling)"},
  {"id": 46, "limit": 35, "name": "Al-Ahqaf (the Valley)"},
  {"id": 47, "limit": 38, "name": "Muhammad (Muhammad)"},
  {"id": 48, "limit": 29, "name": "Al-Fat’h (the Victory)"},
  {"id": 49, "limit": 18, "name": "Al-Hujurat (the Dwellings)"},
  {"id": 50, "limit": 45, "name": "Qaf (Qaf)"},
  {"id": 51, "limit": 60, "name": "Adz-Dzariyah (the Scatterers)"},
  {"id": 52, "limit": 49, "name": "At-Tur (the Mount)"},
  {"id": 53, "limit": 62, "name": "An-Najm (the Star)"},
  {"id": 54, "limit": 55, "name": "Al-Qamar (the Moon)"},
  {"id": 55, "limit": 78, "name": "Ar-Rahman (the Most Gracious)"},
  {"id": 56, "limit": 96, "name": "Al-Waqi’ah (the Event)"},
  {"id": 57, "limit": 29, "name": "Al-Hadid (the Iron)"},
  {"id": 58, "limit": 22, "name": "Al-Mujadilah (the Reasoning)"},
  {"id": 59, "limit": 24, "name": "Al-Hashr (the Gathering)"},
  {"id": 60, "limit": 13, "name": "Al-Mumtahanah (the Tested)"},
  {"id": 61, "limit": 14, "name": "As-Saf (the Row)"},
  {"id": 62, "limit": 11, "name": "Al-Jum’ah (Friday)"},
  {"id": 63, "limit": 11, "name": "Al-Munafiqun (the Hypocrites)"},
  {"id": 64, "limit": 18, "name": "At-Taghabun (the Loss & Gain)"},
  {"id": 65, "limit": 12, "name": "At-Talaq (the Divorce)"},
  {"id": 66, "limit": 12, "name": "At-Tahrim (the Prohibition)"},
  {"id": 67, "limit": 30, "name": "Al-Mulk – (the Kingdom)"},
  {"id": 68, "limit": 52, "name": "Al-Qalam (the Pen)"},
  {"id": 69, "limit": 52, "name": "Al-Haqqah (the Inevitable)"},
  {"id": 70, "limit": 44, "name": "Al-Ma’arij (the Elevated Passages)"},
  {"id": 71, "limit": 28, "name": "Nuh (Nuh)"},
  {"id": 72, "limit": 28, "name": "Al-Jinn (the Jinn)"},
  {"id": 73, "limit": 20, "name": "Al-Muzammil (the Wrapped)"},
  {"id": 74, "limit": 56, "name": "Al-Mudaththir (the Cloaked)"},
  {"id": 75, "limit": 40, "name": "Al-Qiyamah (the Resurrection)"},
  {"id": 76, "limit": 31, "name": "Al-Insan (the Human)"},
  {"id": 77, "limit": 50, "name": "Al-Mursalat (Those Sent Forth)"},
  {"id": 78, "limit": 40, "name": "An-Naba’ (the Great News)"},
  {"id": 79, "limit": 46, "name": "An-Nazi’at (Those Who Pull Out)"},
  {"id": 80, "limit": 42, "name": "‘Abasa (He Frowned)"},
  {"id": 81, "limit": 29, "name": "At-Takwir (the Overthrowing)"},
  {"id": 82, "limit": 19, "name": "Al-Infitar (the Cleaving)"},
  {"id": 83, "limit": 36, "name": "Al-Mutaffifin (Those Who Deal in Fraud)"},
  {"id": 84, "limit": 25, "name": "Al-Inshiqaq (the Splitting Asunder)"},
  {"id": 85, "limit": 22, "name": "Al-Buruj (the Stars)"},
  {"id": 86, "limit": 17, "name": "At-Tariq (the Nightcomer)"},
  {"id": 87, "limit": 19, "name": "Al-A’la (the Most High)"},
  {"id": 88, "limit": 26, "name": "Al-Ghashiyah (the Overwhelming)"},
  {"id": 89, "limit": 30, "name": "Al-Fajr (the Dawn)"},
  {"id": 90, "limit": 20, "name": "Al-Balad (the City)"},
  {"id": 91, "limit": 15, "name": "Ash-Shams (the Sun)"},
  {"id": 92, "limit": 21, "name": "Al-Layl (the Night)"},
  {"id": 93, "limit": 11, "name": "Adh-Dhuha (the Forenoon)"},
  {"id": 94, "limit": 8, "name": "Al-Inshirah (the Opening Forth)"},
  {"id": 95, "limit": 8, "name": "At-Tin (the Fig)"},
  {"id": 96, "limit": 19, "name": "Al-‘Alaq (the Clot)"},
  {"id": 97, "limit": 5, "name": "Al-Qadar (the Night of Decree)"},
  {"id": 98, "limit": 8, "name": "Al-Bayinah (the Proof)"},
  {"id": 99, "limit": 8, "name": "Az-Zalzalah (the Earthquake)"},
  {"id": 100, "limit": 11, "name": "Al-‘Adiyah (the Runners)"},
  {"id": 101, "limit": 11, "name": "Al-Qari’ah (the Striking Hour)"},
  {"id": 102, "limit": 8, "name": "At-Takathur (the Piling Up)"},
  {"id": 103, "limit": 3, "name": "Al-‘Asr (the Time)"},
  {"id": 104, "limit": 9, "name": "Al-Humazah (the Slanderer)"},
  {"id": 105, "limit": 5, "name": "Al-Fil (the Elephant)"},
  {"id": 106, "limit": 4, "name": "Quraish (Quraish)"},
  {"id": 107, "limit": 7, "name": "Al-Ma’un (the Assistance)"},
  {"id": 108, "limit": 3, "name": "Al-Kauthar (the River of Abundance)"},
  {"id": 109, "limit": 6, "name": "Al-Kafirun (the Disbelievers)"},
  {"id": 110, "limit": 3, "name": "An-Nasr (the Help)"},
  {"id": 111, "limit": 5, "name": "Al-Masad (the Palm Fiber)"},
  {"id": 112, "limit": 4, "name": "Al-Ikhlas (the Sincerity)"},
  {"id": 113, "limit": 5, "name": "Al-Falaq (the Daybreak)"},
  {"id": 114, "limit": 6, "name": "An-Nas (Mankind)"},
];
