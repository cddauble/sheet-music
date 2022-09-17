\score {
	{
		\time 2/4
		\hideKeySignature

		% Part 1

		\repeat volta 2 {
			\bar ".|:"
			\grg G8 \grd a \wbirl a8. b16|
			\thrwd d8. e16 \grg f4| 
			\dble e8 d \dblb b d |
			\grg f e \dblf f4| \break

			\grg G8 \grd a \wbirl a8. b16|
			\thrwd d8. e16 \grg f4|
			\dble e8 d \dblb b \gre G|
			\grg a4 \wbirl a4|
		}
		\break

		
		% Part 2

		\repeat volta 2 {
			\grg f8 A \grg A4|
			\grip A8. g16 \grA f4|
			\dble e8 d \dblb b d| 
			\grg f e \dblf f4|
		\break
		}

		\alternative {
			{
				\grg f8 A \grg A4|
				\grip A8. g16 \grA f4|
				\dble e8 d \dblb b \gre G|
				\grg a4 \wbirl a4| \break
			}
			{
				\grg G8 \grd a \wbirl a8. b16|
				\thrwd d8. e16 \grg f4|
				\dble e8 d \dblb b \gre G|
				\grg a4 \wbirl a4| \bar "|."
			}
		}
	}
	\header {
		% meter = genre
		meter = "March"
		title = "Mairi's Wedding"
		composer = "Trad. "
	}
}
