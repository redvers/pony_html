type Shape is (Rect|Circle|Poly|DefaultShape)
interface HeadMisc
interface Heading
interface List
interface Preformatted
interface AttrCore
interface Evts
interface Attrs is (AttrCore&Evts)
interface FontStyle
interface Phrase
interface Special
interface FormCtrl
interface InLine is (FontStyle&Phrase&Special&FormCtrl) // What is #PCDATA?
// (FontStyle|Phrase) Attrs
// (SUB|SUP) Attrs
// (SPAN) Attrs
// (BR) %AttrCore

interface Block is (Heading & List & Preformatted)
interface Flow is (InLine & Block)


