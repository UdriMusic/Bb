void main(){
	Speed 160;
	Note Aux = Note A#3.8;
	Note Aux2 = Note A#2;
	Chord Patata = Chord(C,E,G);
	Chord Min = Chord(C,E b 4,G);
	int a = 3;
	Melody Shooting = Melody(Aux.4 Aux.4 F#4.8* Patata.16 Min.8 Patata.8);
	Chord Lol = Chord(Aux, Aux(+a), Aux(+7));
	Lol(+1).8 Lol.4*;
	(C, E, B#).8*;
	Aux;
	Poli Shoot{
		Voice Singer C#.4 C b 1.16* |
		Voice Other C b 7.4* (Aux, Aux(+2)).16* [Aux(+4), D b 7, E 5].16* |
	}
}