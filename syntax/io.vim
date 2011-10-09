syn keyword IoBool true false nil
syn keyword IoFlow if then else ifTrue ifFalse ifNil ifError ifNilEval ifNonNil ifNonNilEval loop repeat while for break continue return foreach foreachSlot in
syn match IoComparison /\(==\|!=\|\>=\|=\<\|\>\|\<\)/
syn match IoAssignment /\(=\|:=\|::=\)/
syn match IoObjectOperators /\(\.\.\)/
syn keyword IoObjectMethods clone do method block doFile doMessage doRelativeFile doString doURL evalArg evalArgAndReturnNil evalArgAndReturnSelf
syn keyword IoCoreProtos Block CFunction Call Collector Compiler Coroutine Date Debugger Object File Directory DyLib Error Exception List Map Message Number Profiles Sandbox Scheduler System Sequence WeakLink Range NotificationCenter Notification NotificatioListener Thread
syn match IoPars /[()]/

hi link IoBool Boolean
hi link IoFlow Operator
hi link IoComparison Operator
hi link IoAssignment Operator
hi link IoObjectOperators Function
hi link IoObjectMethods Function
hi link IoCoreProtos Type
hi link IoPars Delimiter
