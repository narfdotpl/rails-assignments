[Praca domowa po pierwszym spotkaniu][pd]
=========================================

  1. [...] naucz się Gita w podstawowym [...] zakresie [...]

  2. ([diff][2]) Dodaj do kontrolera Tasks akcję oraz widok "show",
     odpowiedzialne za wyświetlenie pojedynczego elementu Task
     (najlepiej w jakiejś ładnej i składnej formie).

     Podpowiedzi:

      - `link_to` (dokumentacja) z parametrem `:id`
      - `params[:id]` w kontrolerze
      - `Item.find(ID)`
      - formatowanie daty do "polskiego" formatu (DD.MM.YYYY) za pomocą
        `strftime`

  3. ([diff][3]) Korzystając z dokumentacji Rails dorób w odpowiednich
     miejscach (tzn. wedle uznania) odnośniki do odpowiednich akcji
     kontrolera Tasks (akcje new, show, index) na każdej z podstron.

  4. ([diff][4]) Niech stroną główną aplikacji nie będzie już strona
     powitalna Rails, tylko akcja index kontrolera Tasks.

  [pd]: http://github.com/tomash/szkolenie-2010/blob/master/1/pracadomowa.txt
  [2]: http://github.com/narfdotpl/rails-assignments/commit/ad4c559
  [3]: http://github.com/narfdotpl/rails-assignments/compare/ad4c559...4bfe7fe
  [4]: http://github.com/narfdotpl/rails-assignments/commit/c418c62
