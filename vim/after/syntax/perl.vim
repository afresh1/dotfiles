syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*«+     end=+»+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*«+ end=+»+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*«+    end=+»+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*༺+     end=+༻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*༺+ end=+༻+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*༺+    end=+༻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*༼+     end=+༽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*༼+ end=+༽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*༼+    end=+༽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*᚛+     end=+᚜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*᚛+ end=+᚜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*᚛+    end=+᚜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*‘+     end=+’+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*‘+ end=+’+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*‘+    end=+’+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*’+     end=+‘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*’+ end=+‘+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*’+    end=+‘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*“+     end=+”+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*“+ end=+”+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*“+    end=+”+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*‵+     end=+′+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*‵+ end=+′+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*‵+    end=+′+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*‶+     end=+″+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*‶+ end=+″+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*‶+    end=+″+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*‷+     end=+‴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*‷+ end=+‴+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*‷+    end=+‴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*‹+     end=+›+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*‹+ end=+›+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*‹+    end=+›+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*›+     end=+‹+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*›+ end=+‹+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*›+    end=+‹+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⁅+     end=+⁆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⁅+ end=+⁆+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⁅+    end=+⁆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⁍+     end=+⁌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⁍+ end=+⁌+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⁍+    end=+⁌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⁽+     end=+⁾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⁽+ end=+⁾+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⁽+    end=+⁾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*₍+     end=+₎+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*₍+ end=+₎+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*₍+    end=+₎+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*→+     end=+←+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*→+ end=+←+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*→+    end=+←+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↛+     end=+↚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↛+ end=+↚+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↛+    end=+↚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↝+     end=+↜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↝+ end=+↜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↝+    end=+↜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↠+     end=+↞+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↠+ end=+↞+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↠+    end=+↞+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↣+     end=+↢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↣+ end=+↢+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↣+    end=+↢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↦+     end=+↤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↦+ end=+↤+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↦+    end=+↤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↪+     end=+↩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↪+ end=+↩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↪+    end=+↩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↬+     end=+↫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↬+ end=+↫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↬+    end=+↫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↱+     end=+↰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↱+ end=+↰+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↱+    end=+↰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*↳+     end=+↲+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*↳+ end=+↲+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*↳+    end=+↲+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇀+     end=+↼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇀+ end=+↼+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇀+    end=+↼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇁+     end=+↽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇁+ end=+↽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇁+    end=+↽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇉+     end=+⇇+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇉+ end=+⇇+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇉+    end=+⇇+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇏+     end=+⇍+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇏+ end=+⇍+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇏+    end=+⇍+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇒+     end=+⇐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇒+ end=+⇐+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇒+    end=+⇐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇛+     end=+⇚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇛+ end=+⇚+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇛+    end=+⇚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇝+     end=+⇜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇝+ end=+⇜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇝+    end=+⇜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇢+     end=+⇠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇢+ end=+⇠+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇢+    end=+⇠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇥+     end=+⇤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇥+ end=+⇤+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇥+    end=+⇤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇨+     end=+⇦+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇨+ end=+⇦+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇨+    end=+⇦+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇴+     end=+⬰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇴+ end=+⬰+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇴+    end=+⬰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇶+     end=+⬱+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇶+ end=+⬱+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇶+    end=+⬱+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇸+     end=+⇷+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇸+ end=+⇷+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇸+    end=+⇷+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇻+     end=+⇺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇻+ end=+⇺+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇻+    end=+⇺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⇾+     end=+⇽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⇾+ end=+⇽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⇾+    end=+⇽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*∈+     end=+∋+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*∈+ end=+∋+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*∈+    end=+∋+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*∉+     end=+∌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*∉+ end=+∌+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*∉+    end=+∌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*∊+     end=+∍+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*∊+ end=+∍+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*∊+    end=+∍+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≤+     end=+≥+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≤+ end=+≥+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≤+    end=+≥+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≦+     end=+≧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≦+ end=+≧+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≦+    end=+≧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≨+     end=+≩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≨+ end=+≩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≨+    end=+≩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≪+     end=+≫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≪+ end=+≫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≪+    end=+≫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≮+     end=+≯+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≮+ end=+≯+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≮+    end=+≯+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≰+     end=+≱+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≰+ end=+≱+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≰+    end=+≱+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≲+     end=+≳+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≲+ end=+≳+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≲+    end=+≳+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≴+     end=+≵+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≴+ end=+≵+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≴+    end=+≵+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≺+     end=+≻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≺+ end=+≻+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≺+    end=+≻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≼+     end=+≽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≼+ end=+≽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≼+    end=+≽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*≾+     end=+≿+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*≾+ end=+≿+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*≾+    end=+≿+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊀+     end=+⊁+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊀+ end=+⊁+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊀+    end=+⊁+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊂+     end=+⊃+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊂+ end=+⊃+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊂+    end=+⊃+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊄+     end=+⊅+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊄+ end=+⊅+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊄+    end=+⊅+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊆+     end=+⊇+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊆+ end=+⊇+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊆+    end=+⊇+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊈+     end=+⊉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊈+ end=+⊉+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊈+    end=+⊉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊊+     end=+⊋+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊊+ end=+⊋+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊊+    end=+⊋+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊣+     end=+⊢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊣+ end=+⊢+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊣+    end=+⊢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊦+     end=+⫞+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊦+ end=+⫞+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊦+    end=+⫞+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊨+     end=+⫤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊨+ end=+⫤+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊨+    end=+⫤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊩+     end=+⫣+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊩+ end=+⫣+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊩+    end=+⫣+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⊰+     end=+⊱+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⊰+ end=+⊱+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⊰+    end=+⊱+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋐+     end=+⋑+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋐+ end=+⋑+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋐+    end=+⋑+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋖+     end=+⋗+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋖+ end=+⋗+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋖+    end=+⋗+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋘+     end=+⋙+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋘+ end=+⋙+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋘+    end=+⋙+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋜+     end=+⋝+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋜+ end=+⋝+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋜+    end=+⋝+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋞+     end=+⋟+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋞+ end=+⋟+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋞+    end=+⋟+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋠+     end=+⋡+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋠+ end=+⋡+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋠+    end=+⋡+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋦+     end=+⋧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋦+ end=+⋧+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋦+    end=+⋧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋨+     end=+⋩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋨+ end=+⋩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋨+    end=+⋩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋲+     end=+⋺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋲+ end=+⋺+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋲+    end=+⋺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋳+     end=+⋻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋳+ end=+⋻+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋳+    end=+⋻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋴+     end=+⋼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋴+ end=+⋼+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋴+    end=+⋼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋶+     end=+⋽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋶+ end=+⋽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋶+    end=+⋽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⋷+     end=+⋾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⋷+ end=+⋾+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⋷+    end=+⋾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⌈+     end=+⌉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⌈+ end=+⌉+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⌈+    end=+⌉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⌊+     end=+⌋+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⌊+ end=+⌋+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⌊+    end=+⌋+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⌦+     end=+⌫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⌦+ end=+⌫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⌦+    end=+⌫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⍈+     end=+⍇+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⍈+ end=+⍇+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⍈+    end=+⍇+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*☛+     end=+☚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*☛+ end=+☚+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*☛+    end=+☚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*☞+     end=+☜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*☞+ end=+☜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*☞+    end=+☜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⚞+     end=+⚟+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⚞+ end=+⚟+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⚞+    end=+⚟+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*❨+     end=+❩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*❨+ end=+❩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*❨+    end=+❩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*❪+     end=+❫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*❪+ end=+❫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*❪+    end=+❫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*❬+     end=+❭+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*❬+ end=+❭+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*❬+    end=+❭+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*❮+     end=+❯+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*❮+ end=+❯+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*❮+    end=+❯+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*❰+     end=+❱+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*❰+ end=+❱+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*❰+    end=+❱+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*❲+     end=+❳+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*❲+ end=+❳+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*❲+    end=+❳+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*❴+     end=+❵+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*❴+ end=+❵+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*❴+    end=+❵+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟃+     end=+⟄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟃+ end=+⟄+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟃+    end=+⟄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟅+     end=+⟆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟅+ end=+⟆+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟅+    end=+⟆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟈+     end=+⟉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟈+ end=+⟉+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟈+    end=+⟉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟞+     end=+⟝+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟞+ end=+⟝+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟞+    end=+⟝+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟦+     end=+⟧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟦+ end=+⟧+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟦+    end=+⟧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟨+     end=+⟩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟨+ end=+⟩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟨+    end=+⟩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟪+     end=+⟫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟪+ end=+⟫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟪+    end=+⟫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟬+     end=+⟭+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟬+ end=+⟭+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟬+    end=+⟭+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟮+     end=+⟯+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟮+ end=+⟯+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟮+    end=+⟯+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟴+     end=+⬲+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟴+ end=+⬲+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟴+    end=+⬲+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟶+     end=+⟵+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟶+ end=+⟵+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟶+    end=+⟵+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟹+     end=+⟸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟹+ end=+⟸+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟹+    end=+⟸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟼+     end=+⟻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟼+ end=+⟻+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟼+    end=+⟻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟾+     end=+⟽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟾+ end=+⟽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟾+    end=+⟽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⟿+     end=+⬳+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⟿+ end=+⬳+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⟿+    end=+⬳+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤀+     end=+⬴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤀+ end=+⬴+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤀+    end=+⬴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤁+     end=+⬵+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤁+ end=+⬵+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤁+    end=+⬵+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤃+     end=+⤂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤃+ end=+⤂+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤃+    end=+⤂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤅+     end=+⬶+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤅+ end=+⬶+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤅+    end=+⬶+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤇+     end=+⤆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤇+ end=+⤆+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤇+    end=+⤆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤍+     end=+⤌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤍+ end=+⤌+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤍+    end=+⤌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤏+     end=+⤎+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤏+ end=+⤎+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤏+    end=+⤎+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤐+     end=+⬷+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤐+ end=+⬷+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤐+    end=+⬷+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤑+     end=+⬸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤑+ end=+⬸+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤑+    end=+⬸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤔+     end=+⬹+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤔+ end=+⬹+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤔+    end=+⬹+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤕+     end=+⬺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤕+ end=+⬺+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤕+    end=+⬺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤖+     end=+⬻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤖+ end=+⬻+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤖+    end=+⬻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤗+     end=+⬼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤗+ end=+⬼+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤗+    end=+⬼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤘+     end=+⬽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤘+ end=+⬽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤘+    end=+⬽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤚+     end=+⤙+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤚+ end=+⤙+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤚+    end=+⤙+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤜+     end=+⤛+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤜+ end=+⤛+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤜+    end=+⤛+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤞+     end=+⤝+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤞+ end=+⤝+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤞+    end=+⤝+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤠+     end=+⤟+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤠+ end=+⤟+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤠+    end=+⤟+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤳+     end=+⬿+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤳+ end=+⬿+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤳+    end=+⬿+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⤷+     end=+⤶+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⤷+ end=+⤶+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⤷+    end=+⤶+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥅+     end=+⥆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥅+ end=+⥆+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥅+    end=+⥆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥇+     end=+⬾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥇+ end=+⬾+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥇+    end=+⬾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥓+     end=+⥒+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥓+ end=+⥒+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥓+    end=+⥒+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥗+     end=+⥖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥗+ end=+⥖+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥗+    end=+⥖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥛+     end=+⥚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥛+ end=+⥚+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥛+    end=+⥚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥟+     end=+⥞+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥟+ end=+⥞+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥟+    end=+⥞+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥤+     end=+⥢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥤+ end=+⥢+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥤+    end=+⥢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥬+     end=+⥪+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥬+ end=+⥪+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥬+    end=+⥪+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥭+     end=+⥫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥭+ end=+⥫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥭+    end=+⥫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥱+     end=+⭀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥱+ end=+⭀+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥱+    end=+⭀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥲+     end=+⭁+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥲+ end=+⭁+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥲+    end=+⭁+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥴+     end=+⭋+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥴+ end=+⭋+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥴+    end=+⭋+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥵+     end=+⭂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥵+ end=+⭂+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥵+    end=+⭂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⥹+     end=+⥻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⥹+ end=+⥻+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⥹+    end=+⥻+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦃+     end=+⦄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦃+ end=+⦄+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦃+    end=+⦄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦅+     end=+⦆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦅+ end=+⦆+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦅+    end=+⦆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦇+     end=+⦈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦇+ end=+⦈+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦇+    end=+⦈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦉+     end=+⦊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦉+ end=+⦊+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦉+    end=+⦊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦋+     end=+⦌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦋+ end=+⦌+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦋+    end=+⦌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦍+     end=+⦐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦍+ end=+⦐+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦍+    end=+⦐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦏+     end=+⦎+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦏+ end=+⦎+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦏+    end=+⦎+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦑+     end=+⦒+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦑+ end=+⦒+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦑+    end=+⦒+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦓+     end=+⦔+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦓+ end=+⦔+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦓+    end=+⦔+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦕+     end=+⦖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦕+ end=+⦖+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦕+    end=+⦖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦗+     end=+⦘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦗+ end=+⦘+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦗+    end=+⦘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦨+     end=+⦩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦨+ end=+⦩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦨+    end=+⦩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦪+     end=+⦫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦪+ end=+⦫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦪+    end=+⦫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⦳+     end=+⦴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⦳+ end=+⦴+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⦳+    end=+⦴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⧀+     end=+⧁+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⧀+ end=+⧁+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⧀+    end=+⧁+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⧘+     end=+⧙+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⧘+ end=+⧙+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⧘+    end=+⧙+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⧚+     end=+⧛+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⧚+ end=+⧛+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⧚+    end=+⧛+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⧼+     end=+⧽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⧼+ end=+⧽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⧼+    end=+⧽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⩹+     end=+⩺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⩹+ end=+⩺+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⩹+    end=+⩺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⩻+     end=+⩼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⩻+ end=+⩼+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⩻+    end=+⩼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⩽+     end=+⩾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⩽+ end=+⩾+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⩽+    end=+⩾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⩿+     end=+⪀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⩿+ end=+⪀+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⩿+    end=+⪀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪁+     end=+⪂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪁+ end=+⪂+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪁+    end=+⪂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪃+     end=+⪄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪃+ end=+⪄+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪃+    end=+⪄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪅+     end=+⪆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪅+ end=+⪆+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪅+    end=+⪆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪇+     end=+⪈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪇+ end=+⪈+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪇+    end=+⪈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪉+     end=+⪊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪉+ end=+⪊+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪉+    end=+⪊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪍+     end=+⪎+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪍+ end=+⪎+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪍+    end=+⪎+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪕+     end=+⪖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪕+ end=+⪖+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪕+    end=+⪖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪗+     end=+⪘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪗+ end=+⪘+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪗+    end=+⪘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪙+     end=+⪚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪙+ end=+⪚+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪙+    end=+⪚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪛+     end=+⪜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪛+ end=+⪜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪛+    end=+⪜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪝+     end=+⪞+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪝+ end=+⪞+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪝+    end=+⪞+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪟+     end=+⪠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪟+ end=+⪠+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪟+    end=+⪠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪡+     end=+⪢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪡+ end=+⪢+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪡+    end=+⪢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪦+     end=+⪧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪦+ end=+⪧+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪦+    end=+⪧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪨+     end=+⪩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪨+ end=+⪩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪨+    end=+⪩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪪+     end=+⪫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪪+ end=+⪫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪪+    end=+⪫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪬+     end=+⪭+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪬+ end=+⪭+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪬+    end=+⪭+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪯+     end=+⪰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪯+ end=+⪰+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪯+    end=+⪰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪱+     end=+⪲+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪱+ end=+⪲+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪱+    end=+⪲+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪳+     end=+⪴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪳+ end=+⪴+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪳+    end=+⪴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪵+     end=+⪶+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪵+ end=+⪶+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪵+    end=+⪶+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪷+     end=+⪸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪷+ end=+⪸+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪷+    end=+⪸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪹+     end=+⪺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪹+ end=+⪺+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪹+    end=+⪺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪻+     end=+⪼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪻+ end=+⪼+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪻+    end=+⪼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪽+     end=+⪾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪽+ end=+⪾+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪽+    end=+⪾+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⪿+     end=+⫀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⪿+ end=+⫀+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⪿+    end=+⫀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫁+     end=+⫂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫁+ end=+⫂+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫁+    end=+⫂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫃+     end=+⫄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫃+ end=+⫄+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫃+    end=+⫄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫅+     end=+⫆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫅+ end=+⫆+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫅+    end=+⫆+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫇+     end=+⫈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫇+ end=+⫈+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫇+    end=+⫈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫉+     end=+⫊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫉+ end=+⫊+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫉+    end=+⫊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫋+     end=+⫌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫋+ end=+⫌+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫋+    end=+⫌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫏+     end=+⫐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫏+ end=+⫐+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫏+    end=+⫐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫑+     end=+⫒+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫑+ end=+⫒+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫑+    end=+⫒+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫕+     end=+⫖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫕+ end=+⫖+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫕+    end=+⫖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫥+     end=+⊫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫥+ end=+⊫+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫥+    end=+⊫+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫷+     end=+⫸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫷+ end=+⫸+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫷+    end=+⫸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⫹+     end=+⫺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⫹+ end=+⫺+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⫹+    end=+⫺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⭆+     end=+⭅+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⭆+ end=+⭅+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⭆+    end=+⭅+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⭇+     end=+⭉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⭇+ end=+⭉+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⭇+    end=+⭉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⭈+     end=+⭊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⭈+ end=+⭊+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⭈+    end=+⭊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⭌+     end=+⥳+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⭌+ end=+⥳+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⭌+    end=+⥳+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⭢+     end=+⭠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⭢+ end=+⭠+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⭢+    end=+⭠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⭬+     end=+⭪+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⭬+ end=+⭪+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⭬+    end=+⭪+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⭲+     end=+⭰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⭲+ end=+⭰+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⭲+    end=+⭰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⭼+     end=+⭺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⭼+ end=+⭺+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⭼+    end=+⭺+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮆+     end=+⮄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮆+ end=+⮄+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮆+    end=+⮄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮊+     end=+⮈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮊+ end=+⮈+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮊+    end=+⮈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮕+     end=+⬅+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮕+ end=+⬅+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮕+    end=+⬅+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮚+     end=+⮘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮚+ end=+⮘+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮚+    end=+⮘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮞+     end=+⮜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮞+ end=+⮜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮞+    end=+⮜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮡+     end=+⮠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮡+ end=+⮠+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮡+    end=+⮠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮣+     end=+⮢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮣+ end=+⮢+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮣+    end=+⮢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮩+     end=+⮨+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮩+ end=+⮨+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮩+    end=+⮨+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮫+     end=+⮪+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮫+ end=+⮪+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮫+    end=+⮪+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮱+     end=+⮰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮱+ end=+⮰+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮱+    end=+⮰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⮳+     end=+⮲+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⮳+ end=+⮲+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⮳+    end=+⮲+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⯮+     end=+⯬+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⯮+ end=+⯬+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⯮+    end=+⯬+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸂+     end=+⸃+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸂+ end=+⸃+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸂+    end=+⸃+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸃+     end=+⸂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸃+ end=+⸂+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸃+    end=+⸂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸄+     end=+⸅+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸄+ end=+⸅+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸄+    end=+⸅+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸅+     end=+⸄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸅+ end=+⸄+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸅+    end=+⸄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸉+     end=+⸊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸉+ end=+⸊+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸉+    end=+⸊+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸊+     end=+⸉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸊+ end=+⸉+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸊+    end=+⸉+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸌+     end=+⸍+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸌+ end=+⸍+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸌+    end=+⸍+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸍+     end=+⸌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸍+ end=+⸌+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸍+    end=+⸌+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸑+     end=+⸐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸑+ end=+⸐+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸑+    end=+⸐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸜+     end=+⸝+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸜+ end=+⸝+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸜+    end=+⸝+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸝+     end=+⸜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸝+ end=+⸜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸝+    end=+⸜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸠+     end=+⸡+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸠+ end=+⸡+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸠+    end=+⸡+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸡+     end=+⸠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸡+ end=+⸠+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸡+    end=+⸠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸢+     end=+⸣+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸢+ end=+⸣+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸢+    end=+⸣+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸤+     end=+⸥+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸤+ end=+⸥+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸤+    end=+⸥+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸦+     end=+⸧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸦+ end=+⸧+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸦+    end=+⸧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸨+     end=+⸩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸨+ end=+⸩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸨+    end=+⸩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⸶+     end=+⸷+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⸶+ end=+⸷+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⸶+    end=+⸷+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⹂+     end=+„+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⹂+ end=+„+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⹂+    end=+„+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⹕+     end=+⹖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⹕+ end=+⹖+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⹕+    end=+⹖+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⹗+     end=+⹘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⹗+ end=+⹘+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⹗+    end=+⹘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⹙+     end=+⹚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⹙+ end=+⹚+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⹙+    end=+⹚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*⹛+     end=+⹜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*⹛+ end=+⹜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*⹛+    end=+⹜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*꧁+     end=+꧂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*꧁+ end=+꧂+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*꧁+    end=+꧂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*﴾+     end=+﴿+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*﴾+ end=+﴿+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*﴾+    end=+﴿+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*｢+     end=+｣+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*｢+ end=+｣+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*｢+    end=+｣+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*￫+     end=+￩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*￫+ end=+￩+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*￫+    end=+￩+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*𝄃+     end=+𝄂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*𝄃+ end=+𝄂+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*𝄃+    end=+𝄂+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*𝄆+     end=+𝄇+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*𝄆+ end=+𝄇+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*𝄆+    end=+𝄇+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🕻+     end=+🕽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🕻+ end=+🕽+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🕻+    end=+🕽+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🖙+     end=+🖘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🖙+ end=+🖘+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🖙+    end=+🖘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🖛+     end=+🖚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🖛+ end=+🖚+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🖛+    end=+🖚+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🖝+     end=+🖜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🖝+ end=+🖜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🖝+    end=+🖜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🗦+     end=+🗧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🗦+ end=+🗧+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🗦+    end=+🗧+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠂+     end=+🠀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠂+ end=+🠀+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠂+    end=+🠀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠆+     end=+🠄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠆+ end=+🠄+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠆+    end=+🠄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠊+     end=+🠈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠊+ end=+🠈+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠊+    end=+🠈+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠒+     end=+🠐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠒+ end=+🠐+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠒+    end=+🠐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠖+     end=+🠔+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠖+ end=+🠔+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠖+    end=+🠔+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠚+     end=+🠘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠚+ end=+🠘+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠚+    end=+🠘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠞+     end=+🠜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠞+ end=+🠜+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠞+    end=+🠜+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠢+     end=+🠠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠢+ end=+🠠+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠢+    end=+🠠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠦+     end=+🠤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠦+ end=+🠤+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠦+    end=+🠤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠪+     end=+🠨+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠪+ end=+🠨+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠪+    end=+🠨+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠮+     end=+🠬+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠮+ end=+🠬+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠮+    end=+🠬+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠲+     end=+🠰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠲+ end=+🠰+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠲+    end=+🠰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠶+     end=+🠴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠶+ end=+🠴+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠶+    end=+🠴+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠺+     end=+🠸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠺+ end=+🠸+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠺+    end=+🠸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🠾+     end=+🠼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🠾+ end=+🠼+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🠾+    end=+🠼+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🡂+     end=+🡀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🡂+ end=+🡀+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🡂+    end=+🡀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🡆+     end=+🡄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🡆+ end=+🡄+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🡆+    end=+🡄+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🡒+     end=+🡐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🡒+ end=+🡐+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🡒+    end=+🡐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🡢+     end=+🡠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🡢+ end=+🡠+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🡢+    end=+🡠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🡪+     end=+🡨+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🡪+ end=+🡨+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🡪+    end=+🡨+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🡲+     end=+🡰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🡲+ end=+🡰+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🡲+    end=+🡰+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🡺+     end=+🡸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🡺+ end=+🡸+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🡺+    end=+🡸+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢂+     end=+🢀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢂+ end=+🢀+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢂+    end=+🢀+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢒+     end=+🢐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢒+ end=+🢐+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢒+    end=+🢐+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢖+     end=+🢔+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢖+ end=+🢔+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢖+    end=+🢔+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢚+     end=+🢘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢚+ end=+🢘+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢚+    end=+🢘+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢡+     end=+🢠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢡+ end=+🢠+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢡+    end=+🢠+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢣+     end=+🢢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢣+ end=+🢢+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢣+    end=+🢢+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢥+     end=+🢦+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢥+ end=+🢦+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢥+    end=+🢦+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢧+     end=+🢤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢧+ end=+🢤+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢧+    end=+🢤+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢩+     end=+🢨+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢩+ end=+🢨+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢩+    end=+🢨+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

syn region perlQ  matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q\s*🢫+     end=+🢪+ contains=@perlInterpSQ,perlAnglesSQ keepend extend
syn region perlQQ matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!q[qx]\s*🢫+ end=+🢪+ contains=@perlInterpDQ,perlAnglesDQ keepend extend
syn region perlQW matchgroup=perlStringStartEnd start=+\<\%(::\|'\|->\)\@<!qw\s*🢫+    end=+🢪+ contains=@perlInterpSQ,perlAnglesSQ keepend extend

