interface CSSPageRule : CSSGroupingRule {
           attribute CSSOMString selectorText;
  [SameObject, PutForwards=cssText] readonly attribute CSSStyleDeclaration style;
};
