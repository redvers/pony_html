primitive EvtOnLoad
primitive EvtOnUnload

/*
 * <!ELEMENT BODY O O (%block;|SCRIPT)+ +(INS|DEL) -- document body -->
 * <!ATTLIST BODY
 *   %attrs;                              -- %coreattrs, %i18n, %events --
 *   onload          %Script;   #IMPLIED  -- the document has been loaded --
 *   onunload        %Script;   #IMPLIED  -- the document has been removed --
 *   >
 */
class BODY
  new create(attrs: Array[(Attrs|EvtOnLoad|EvtOnUnload)], children: Array[Flow]) => None
