type locale = Az | Cz | De | De_AT | De_CH | En | En_AU | En_BORK | En_CA
  | En_GB | En_IE | En_IND | En_US | En_au_ocker | Es | Es_MX | Fa | Fr | Fr_CA
  | Ge | Id_ID | It | Ja | Ko | Nb_NO | Nep | Nl | Pl | Pt_BR | Ru | Sk | Sv
  | Tr | Uk | Vi | Zh_CN | Zh_TW;
let getLocale: unit => string;
let setLocale: locale => unit;