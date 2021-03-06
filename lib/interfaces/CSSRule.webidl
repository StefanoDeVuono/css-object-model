interface CSSRule {
  const unsigned short STYLE_RULE = 1;
  const unsigned short CHARSET_RULE = 2; // historical
  const unsigned short IMPORT_RULE = 3;
  const unsigned short MEDIA_RULE = 4;
  const unsigned short FONT_FACE_RULE = 5;
  const unsigned short PAGE_RULE = 6;
  const unsigned short MARGIN_RULE = 9;
  const unsigned short NAMESPACE_RULE = 10;
  readonly attribute unsigned short type;
  attribute CSSOMString cssText;
  readonly attribute CSSRule? parentRule;
  readonly attribute CSSStyleSheet? parentStyleSheet;
};

// https://drafts.csswg.org/css-animations/#interface-cssrule-idl
partial interface CSSRule {
    const unsigned short KEYFRAMES_RULE = 7;
    const unsigned short KEYFRAME_RULE = 8;
};

// https://drafts.csswg.org/css-conditional-3/#extentions-to-cssrule-interface
partial interface CSSRule {
    const unsigned short SUPPORTS_RULE = 12;
};
