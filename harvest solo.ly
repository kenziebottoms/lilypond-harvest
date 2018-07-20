%{
	HARVEST: TROMBONE CONCERTO
	BY JOHN MACKEY
%}
\version "2.16.2"
\header {
	title="Harvest"
    subtitle = "Trombone Concerto"
    composer = "John Mackey"
    instrument = "Solo Trombone"
}
\relative {
	\tempo 4 = 60
	\time 4/4
	\clef bass
	\set Score.skipBars = ##t
	\set Score.markFormatter = #format-mark-box-alphabet
	\numericTimeSignature
	\override Score.SpacingSpanner #'shortest-duration-space = #3.0
	#(set-global-staff-size 25)
	
	R1*7

	\time 6/4
	r1.

	\time 3/4
	r2.

	\time 4/4
	R1*4

	% AAA %
	\time 5/4
	\mark \default
	g,2.\ppp( f2

	\time 4/4
	g2 ~ g2\>)^\markup { \small { (falling in pitch, sighing, to silence) } }-\bendAfter #-4
	r1\!

	\time 5/4
	g2.\pp( bes2

	\time 4/4
	g2 ~ g2\>)-\bendAfter #-4
	r1\!
	r2 g2\pp( f2 g2)
	bes2( ~ bes\glissando\>

	% BBB %
	\time 5/4
	\mark \default
	g2.\!\ppp ~ g2 ~
	g4) r4 r4 r2
	\times 2/3 {
		r4 g4\pp( f
	}
	\times 2/3 {
		g a\< bes ~
	}
	bes ~
	\cadenzaOn
		bes\! ~
		\override Beam #'grow-direction = #LEFT
		\featherDurations #(ly:make-moment 2 1) {
			bes16)[ g\> g g\!]
		}
		r4 \bar "|"
	\cadenzaOff
	r2. g4\pp\>( bes)
	r1\! r4
	g8\pp(^\markup { \italic \small { poco a poco accel. } } f g4 ~ g8 f fis'4--) fis--

	\time 3/2
	g8( f! g4 ~ g8 f g4)

	\clef tenor
	\times 2/3 {
		fis' fis fis
	}
	
	
	\set Score.currentBarNumber = #31
	\time 5/4
	d2( ~ d4\glissando c ~ c\glissando
	d2 ~ d8)

	\clef bass
	a,8 d( ees f?4)
	d2(^\markup { \italic \small poco a poco cresc. } ~ d4\glissando c ~ c\glissando
	d2 ~ d8) a d( ees f4)
	g2( ~ g4\glissando f ~ f\glissando
	g2 ~ g8) d g( a bes4)
	g4.->\< f-> g8->( a bes4)\!

	\clef tenor
	g'2\f( ~ g4\glissando_"cresc." f2)

	\time 3/4
	\cadenzaOn
		\hideNotes
			b,4.-\bendAfter #+4
		\unHideNotes
	\cadenzaOff
	g'4.->(_"cresc." bes->)

	\time 5/4
	g2\<( ~ g4\glissando f2)

	\time 3/4
	\cadenzaOn
		\hideNotes
			b,4.-\bendAfter #+4
		\unHideNotes
	\cadenzaOff
	g'4.->des->\!

	\time 3/2
	\cadenzaOn
		ees8->\ff\<[ ees->] r4
			\hideNotes
				g,8-\bendAfter #+4
			\unHideNotes
		ees'8->[ ees->] r4
			\hideNotes
				g,8-\bendAfter #+4
			\unHideNotes
		ees'8->[ ees->] r4\!
	\cadenzaOff
	\bar "|"

	\time 5/4
	\cadenzaOn
		ees!4.->\fff c->
			\hideNotes
				g4.-\bendAfter #+4
			\unHideNotes
		fis'4->-. r4 \bar "||"
	\cadenzaOff

	% CCC %
	\tempo 4 = 190
	\clef bass
	\mark \default
	\set Score.currentBarNumber = #44
	g,4.->\f( bes g4-> f)

	\time 3/4
	g4.->( cis)

	\time 5/4
	r1 r4

	\time 3/4
	r2.

	\time 5/4
	\override Glissando #'style = #'line
	f,4.->( aes f4-> ees)
	f-> c->-.-\glissando c'-> r2

	\clef tenor
	f4->( b,8 aes'4-> a,?8 f'-> b, aes'-> a,?
	f'4-> b,8 aes'4-> a,?8 f'-> b, aes'-> a,?
	f'4->)\< c-.->\glissando c'->\! r2

	\time 3/2
	c,4.\f( bes c ees
	\cadenzaOn
		c4\<)	
		\hideNotes
			a-\bendAfter #+4 
		\unHideNotes
		f'8->\!\sfz[ d->] e->\f\<[ b-> c-> aes->] b->[ bes-> a-> ges->\!]
		\bar "|"
	\cadenzaOff

	\clef bass
	\time 7/4
	f4->( b,8 aes'4-> a,!4) f'->( b,8 aes'!4-> a,!4)

	\time 7/8
	r4 f' aes\<( c,8)
	
	\time 3/4
	\cadenzaOn
		b'4 aes\!
		\hideNotes
			e-\bendAfter #+4 
		\unHideNotes
		d'
		\bar "|"
	\cadenzaOff
	
	\time 7/8
	r1..
	r1..
	
	\time 5/4
	\set Score.currentBarNumber = #60
	f,4\p( b,8 aes'4_"cresc." a,!8 f' b, aes'! a,!

	\time 7/8
	f'4 b, aes' a,!8

	\time 3/4
	f'4 b, aes')

	\time 4/4
	r4 g8\<( bes ~ bes g bes!4)

	\clef tenor
	r4 des8( e? ~ e des fis4\!

	% DDD %
	\time 5/4
	\mark \default
	g2.\ff\<^\markup { \italic { add growl } } ~ g2 ~

	\time 4/4
	g2\!)-\bendAfter #-4 r2

	\time 5/4
	\set Score.currentBarNumber = #67
	r1 r4

	\time 4/4
	r1

	\time 5/4
	r1 r4

	\time 4/4
	r1

	\time 12/8
	f4.->\ff( ees-> f-> ges,->)

	\time 5/4
	g!2.\<^\markup { \italic { growl } } ~ g2 ~
	g4 r4\! r4 ges'2\f\<\glissando(

	\time 3/4
	f4\!\fff)

	\clef bass
	r8[ c,\f\>] f([ aes]
	f4) r8[ c8] f([ aes]
	f4) r8[ c8] f([ aes]
	f4) r8[ c8] f([ aes\!]
	f4\p\<) r8[ c8] f([ aes]
	f4) r8[ c8] f([ aes]
	f4) r8[ c8] f([ aes]
	f4) r8[ c8] f([ aes)]

	\time 3/2
	\cadenzaOn
		b-.->\ff\![ b-.->] r4
		\hideNotes
			d,8-\bendAfter #+4 
		\unHideNotes
		b'-.->[ b-.->] r4
		\hideNotes
			d,8-\bendAfter #+4
		\unHideNotes
		b'-.->[ b-.->] r4
		\bar "|"
	\cadenzaOff
	
	\clef tenor
	\time 15/8
	\set Score.currentBarNumber = #83
	\cadenzaOn
		\hideNotes
			e,8-\bendAfter #+4
		\unHideNotes
		des'4.->-.
		\hideNotes
			f,8-\bendAfter #+4
		\unHideNotes
		ees'4.->-.
		\hideNotes
			g,8-\bendAfter #+4
		\unHideNotes
		f'4.->-.
		\hideNotes
			a,8-\bendAfter #+4
		\unHideNotes
		g'4.->-.
		\hideNotes
			b,8-\bendAfter #+4
		\unHideNotes
		a'4.->-.
		\bar "|"
	\cadenzaOff
	
	% EEE %
	\time 3/2
	\mark \default
	\set Score.currentBarNumber = #84
	\cadenzaOn
		b4-.->^"gliss hit"-\bendAfter #-4
		r4 r2 r2
		\bar "|"
	\cadenzaOff

	\time 5/4
	\set Score.currentBarNumber = #85
	R1*20

	\time 15/8
	r1. r4.

	% FFF %
	\time 4/4
	\clef bass
	\mark \default
	f,4->\f( ees8 aes-> ~ aes b,? f'4-> ~
	f8 ees aes b, f' c aes' a,!)
	f'4->( b,8 aes'-> ~ aes a,? f'4 ~
	f8 b, aes' ees f b, aes'4-.)
	\cadenzaOn
		\hideNotes
			b-\bendAfter #+4
		\unHideNotes
		f'4-.->\ff r4 r2
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #107
	R1*3
	f,4->\f( b,8 aes'-> ~ aes ees f4-> ~
	f8 ees aes ees f c' b ees)

	\clef tenor
	f4->( b,8 aes'-> ~ aes a,! f'4-> ~
	f8 b,!->-.\< c->-. aes->-. bes->-. aes->-. ges4-.)
	\cadenzaOn
		\hideNotes
			b-\bendAfter #+4
		\unHideNotes
		g'4->-.\!\ff r4 r2
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #115
	R1*3
	\cadenzaOn
		c,4\f bes8[
		\hideNotes
			g-\bendAfter #+3
		\unHideNotes
		ees'->-.]^"(rip)" r8[ bes] c4
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #119
	\cadenzaOn
		bes8[
		\hideNotes
			g-\bendAfter #+3
		\unHideNotes
		ees'->-.]^"(rip)" r8[ g,] bes[ c] bes[ c] ~
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #120
	\cadenzaOn
		\times 2/3 {
			c4 bes
			\hideNotes
				g-\bendAfter #+4
			\unHideNotes
			ees'
		}
		\times 2/3 {
			bes c bes
		}
		\bar "|"
	\cadenzaOff
	\cadenzaOn
		\hideNotes
			f-\bendAfter #+4
		\unHideNotes
		ees'8[

		\clef bass
		c,8->-.] r8[ c->-.] ees->-.[ f->-.] ees->-.[ f->] ~
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #122
	f1 ~
	f4 r4 r2
	R1*5

	\clef tenor
	\cadenzaOn
		r8
		\hideNotes
			b-\bendAfter #+4
		\unHideNotes
		aes'8->-.\f
		r8 ees8( f[_"cresc." aes,] f[ c])
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #130
	r1
	\cadenzaOn
		r8
		\hideNotes
			b'-\bendAfter #+4
		\unHideNotes
		aes'8->-.\ff
		r8 ees8( f[ aes,] f[ c])
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #132
	r1
	\cadenzaOn
		r8
		\hideNotes
			e'8.-\bendAfter #+4
		\unHideNotes
		c'8->-.\fff
		r8 ees,8( f[ bes,] c4)
		\bar "|"
	\cadenzaOff

	% GGG %
	\mark \default
	\set Score.currentBarNumber = #134
	f4->\ff( ees!8 aes ~ aes ees f4->
	ees8 aes4-> ees8 f-> b, aes'?-> ees)
	f4->( ees8 aes-> ~ aes ees f4-> ~
	
	\time 2/4
	\cadenzaOn
		f8)[ r8]
		\hideNotes
			c8.-\bendAfter #+4
		\unHideNotes
		b'?4\fff
		\bar "|"
	\cadenzaOff

	\set Score.currentBarNumber = #138
	\time 4/4
	r8 f8->\ff( ees aes4-> ees8 f4->
	ees8 aes4->) ees8 f-> b, aes'?-> a,!
	r8 f'8->( ees aes-> ~ aes ees f4-> ~

	\time 3/4
	\cadenzaOn
		f4
		\hideNotes
			f-\bendAfter #+4
		\unHideNotes
		c'4->-.\fff
		\hideNotes
			f,-\bendAfter #+4
		\unHideNotes
		c'4->-.
		\bar "|"
	\cadenzaOff
	
	\time 4/4
	\set Score.currentBarNumber = #142
	\cadenzaOn
		r4
		\hideNotes
			b,-\bendAfter #+4
		\unHideNotes
		f'4->\f( ~ f8[ ees] c[ aes])
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #143
	ees'!( c ges) aes\glissando( b?)[

	\clef bass
	c,] aes'?[ ges,]
	f1 ~
	f2 r2
	\cadenzaOn
		r4
		\ottava #1
		\set Staff.ottavation = #"opt. 8va"
		\hideNotes
			g'4-\bendAfter #+4
		\unHideNotes
		f'4->( ~ f8[ ees] c[ ees]
		\bar "|"
		f[ aes] ees![ f] aes[ bes])
		\hideNotes
			e,8-\bendAfter #+4
		\unHideNotes
		c'4
		\bar "|"
		\ottava #0
	\cadenzaOff

	\time 5/4
	\set Score.currentBarNumber = #148
	R4*10

	\time 4/4
	\set Score.currentBarNumber = #150
	\clef tenor
	\cadenzaOn
		c,4->( bes8[
		\hideNotes
			g-\bendAfter #+4
		\unHideNotes
		ees'->] ~ ees[ bes] c4->
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #151
	\cadenzaOn
		bes8
		\hideNotes
			g-\bendAfter #+4
		\unHideNotes
		ees'4-> g,8 bes[ c] bes[ c] ~
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #152
	c1)\<^\markup { \italic { growl } }

	\clef bass
	\cadenzaOn
		r8\fff\![ g8->-.]^"gliss hits"-\bendAfter #-4
		\hideNotes
			f,8
		\unHideNotes
		r8[ c'->-.]-\bendAfter #-4
		\hideNotes
			b,
		\unHideNotes
		r8[ c->] ~ c8
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #154
	f1\f ~
	f2 r2
	r1
	f'2\f\<^\markup { \italic { growl } } ~ f8\!\sfz[ r8] r4

	% HHH %
	\mark \default
	R1*3

	\clef tenor
	\cadenzaOn
		r8
		\hideNotes
			g-\bendAfter #+4
		\unHideNotes
		ees'4->-.
		\hideNotes
			f,-\bendAfter #+4
		\unHideNotes
		ees'8( ~ ees2\glissando
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #162
	c1^\markup { \small { very wide vibrato } } ~ c2) r8 ees,4.->^\markup { \italic { norm. } }
	c1\< ~
	c4\! r4 r2
	c'8->-.\ff\< bes->-. r8[ ees->-.] e,!->-.[ r8] c'->-.[ bes->-.]\!
	\cadenzaOn
		r8[
		\hideNotes
			f'\fff-\bendAfter #+4
		\unHideNotes
		c'->-.] r8[ ees,]( f[ bes,] c4)
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #168
	f4->\ff( ees8[ aes->] ~ aes[ ees] f4->
	ees8 aes4-> ees8 f->[ b,] aes'?[ ees])
	f4->( ees8[ aes->] ~ aes[ ees] f4-> ~

	\time 2/4
	\cadenzaOn
		f8)[ r8]
		\hideNotes
			c4-\bendAfter #+4
		\unHideNotes
		b'?4\fff
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #172
	
	\time 4/4
	r8[ f8->]( ees aes4-> ees8 f4->
	ees8 aes4->) ees8 f->[ b,] aes'?[ a,!]
	r8 f'8->( ees[ aes->] ~ aes[ ees] f4-> ~

	\time 3/4
	\cadenzaOn
		f4)
		\hideNotes
			e-\bendAfter #+4
		\unHideNotes
		c'4->-.\fff
		\hideNotes
			e,-\bendAfter #+4
		\unHideNotes
		c'4->-.
		\bar "|"
	\cadenzaOff
	
	% III %
	\clef bass
	\time 4/4
	\mark \default
	\set Score.currentBarNumber = #176
	r2^"nasty, biting" f,,8->-.\f[ f->-.] r4
	c8->-.[ c->-.] r4 aes'8->-.[_"cresc." aes->-.] r4
	f8->-.[ f->-.] r8[ c->-.] c->-.[ r8] aes'->-.[ aes->-.]
	r8[ f->-.] f->-.[ r8] c->-.[ c->-.] aes'->-.[ aes->-.]
	f->-.[ b,?->-.] c->-.[ aes'->-.] b,->-.[ c->-.] bes'->-.[ ees,->-.]

	\time 3/4
	\cadenzaOn
		f->-.[ b,?->-.] aes'4->-.
		\hideNotes
			e8-\bendAfter #+4
		\unHideNotes
		c'4
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #182
	
	\time 4/4
	\cadenzaOn
		f,8->-.\<[ b,->-.] aes'4->-.
		\hideNotes
			e8-\bendAfter #+4
		\unHideNotes
		c'4 bes
		\bar "|"
	\cadenzaOff
	
	\time 2/4
	\set Score.currentBarNumber = #183
	\cadenzaOn
		\hideNotes
			g-\bendAfter #+4
		\unHideNotes
		ees'->-.
		\hideNotes
			e,-\bendAfter #+4
		\unHideNotes
		c'->-.
		\bar "|"
	\cadenzaOff

	\clef tenor
	\time 4/4
	\set Score.currentBarNumber = #184
	f8->-.[ b,->-.] c->-.[ aes'->-.] b,->-.[ c->-.] bes'->-.[ ees,->-.]
	
	\time 3/4
	\cadenzaOn
		f->-.[ b,->-.] aes'4->-.
		\hideNotes
			e-\bendAfter #+4
		\unHideNotes
		c'
		\bar "|"
	\cadenzaOff
	
	\time 4/4
	\set Score.currentBarNumber = #186
	\cadenzaOn
		f,8->-.[ b,->-.] aes'!4->-.
		\hideNotes
			e-\bendAfter #+4
		\unHideNotes
		c'
		bes,
		\bar "|"
	\cadenzaOff

	\time 2/4
	\set Score.currentBarNumber = #187
	\cadenzaOn
		\hideNotes
			g-\bendAfter #+4
		\unHideNotes
		ees'->-.\fff
		\hideNotes
			e,-\bendAfter #+4
		\unHideNotes
		c'->-.\!
		\bar "|"
	\cadenzaOff

	\time 5/4
	\clef bass
	\set Score.currentBarNumber = #188
	f,4->(\f b,8 aes'4-> a,!8 f'->[ b,] aes'!->[ a,!]
	f'4-> b,8 aes'4-> a,!8 f'->[ b,] aes'->[ a,!])
	
	\time 4/4
	ges'2^"quasi gliss"\glissando\fp\< c,\f\!

	% JJJ %
	\clef tenor
	\mark \default
	\cadenzaOn
		r4
		\hideNotes
			a'-\bendAfter #+4
		\unHideNotes
		f'4->-.\ff r2
		\bar "|"
	\cadenzaOff
	\set Score.currentBarNumber = #192
	R1*11
	R1*4^\markup { \italic { relaxing slightly in tempo } }

	% SLOW SECTION %
	f1_\markup { \italic { n. } }\< ~ f1^\markup { \bold \italic { rit. } (to circa quarter = 160) }
	f1\!\ppp
	f1(\< ~
	
	% KKK %
	\tempo 4 = 174
	\mark \default
	\time 2/2
	f1\!\pp
	\tempo 2 = 87
	ees
	des
	bes ~
	bes ~
	bes
	aes)
	a'!(
	bes
	f
	ges
	ees
	ees ~
	ees des)
	f(\<
	ges\p ~
	ges
	f ~
	f
	ees ~
	ees)
	r1
	aes,( ~
	aes
	ges
	f
	aes
	bes ~
	bes)
	ges'(\pp^\markup { \italic { hold back… } } ~
	ges
	ges\<^\markup { \italic { poco rit. } }
	ees
	f
	des
	ees)\!\mp\>
	aes,(
	bes ~
	bes)
	aes\!\pp( ~
	aes
	g?\ppp ~
	g)
	\bar "||"

	% LLL %
	\tempo 4 = 164
	\time 5/4
	\mark \default
	R1*5

	\clef bass
	ees2.\p^\markup { \italic { poco a poco accel. } } ~ ees2
	r2. ees2
	ees2. ~ ees2
	r1 r4
	ees2._"cresc."( des2
	ees2.) r2
	ees2.( des2
	ees2.) r2
	aes2.( ges2
	aes2.) r2

	\clef tenor
	bes2.\f( aes2
	bes2.) ees2\ff(
	ees2. des2
	ees2.) r2
	ees2.( des2

	\time 6/4
	ees2.) r2.

	% MMM %
	\time 5/4
	\mark \default
	r1 r4
	
	\time 4/4
	r1

	\time 9/8
	f4.->--(\fff ees->-- f->--

	\time 2/4
	ges,2->--)

	\time 5/4
	g'!2. ~ g2
	
	\time 4/4
	r2 r8 des4.
	
	\time 9/8
	

}
