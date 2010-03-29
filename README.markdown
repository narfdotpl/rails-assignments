[Praca domowa po drugim spotkaniu][pd]
======================================

  1. ([diff][1]) W jednej instrukcji (!) utwórz tablicę 6-elementową,
     której elementami będzie indeks danego elementu podniesiony do
     kwadratu.  Tj. `[0, 1, 4, 9, 16, 25]`

     Podpowiedź: `Array.new`

  2. ([diff][2]) Rozwiąż szyfr:

         grgdm#5#gr#8#l#srgqlhv#gr#f}zduwhm#srwhjl

     wiedząc, że zastosowano szyfr taki, że:

         k -> n, a -> d, s -> v

     (nazwijmy go ROT3 ;) )

     Podpowiedź: `String#each_byte`, `IO#putc`.

     Odpowiedź do wysłania: wynik instrukcji zapisanej szyfrem.

     Wersja rozszerzona: zapisz deszyfrowane zdanie do osobnej zmiennej.
     W tym wyjątkowym wypadku można zawrzeć rozwiązanie w dwóch linijkach
     (jedna na inicjalizację owej osobnej zmiennej).

  3. ([diff][3]) Otwórz dowolny plik tekstowy (np. ten który czytasz),
     odczytaj i zapisz odczytaną zawartość do zmiennej klasy String.
     Odpowiedź do wysłania: jedna linijka która to robi.

  4. ([diff][4]) Z życia wzięte.  W Ruby 1.8.7 nastąpiła drobna zmiana w
     bibliotece do obsługi SMTP (względem Ruby 1.8.6 i wcześniejszych):
     metoda `Net::SMTP#check_auth_args` przyjmuje teraz dwa (zamiast jak
     kiedyś trzech) parametrów.  Napisz kod wywołujący tę metodę z dwoma
     lub trzema argumentami, który wykona się poprawnie niezależnie od
     wersji Ruby na maszynie.

     Podpowiedź: `Method#arity`

  [pd]: http://github.com/tomash/szkolenie-2010/blob/master/2/pracadomowa.txt
  [1]: http://github.com/narfdotpl/rails-assignments/commit/c4330c1
  [2]: http://github.com/narfdotpl/rails-assignments/commit/7369d35
  [3]: http://github.com/narfdotpl/rails-assignments/commit/ed8bf96
  [4]: http://github.com/narfdotpl/rails-assignments/commit/3846dd7
