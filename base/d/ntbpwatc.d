BEGIN ~NTBPWATC~

IF ~NumberOfTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN DO ~Enemy()~ JOURNAL @10006 EXIT
END
