for each LevSort:
  pause 0 no-message.
  display "Sletter leverand�rsortiment for leverand�r:" LevSort.LevNr with frame g.
  for each LevSAnt of LevSort:
     delete levsant.
  end.
  delete levsort.
end.
