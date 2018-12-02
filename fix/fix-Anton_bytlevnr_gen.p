
def stream Ut.

output stream Ut to value('fix\fix-Anton_bytlevnr_bas.p').

put stream Ut unformatted
 'def input parameter iOldLevNr as int no-undo.' skip
 'def input parameter iNewLevNr as int no-undo.' skip(1).

for each _field no-lock where
  _field._Field-Name = 'LevNr':
  find _File of _Field no-lock no-error.
  
  put stream Ut unformatted 
    'for each ' + _File._File-Name + ' where ' + _File._File-Name + '.' + _Field._Field-Name ' = iOldLevNr:' skip
    '    ' + _File._File-Name + '.' + _Field._Field-Name ' = iNewLevNr.' skip
    'end.' skip(1). 
    
end.

output stream Ut close.