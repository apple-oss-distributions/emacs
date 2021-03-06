;;; quail/croatian.el -- Quail package for inputing Croatian  -*-coding: iso-8859-2;-*-

;; Copyright (C) 2003, 2004, 2005, 2006, 2007  Free Software Foundation, Inc.

;; Author: Hrvoje Nik?i? <hniksic@xemacs.org>,
;;         modeled after czech.el by Milan Zamazal.
;; Keywords: i18n

;; This file is part of GNU Emacs.

;; GNU Emacs is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Code:

(require 'quail)

(quail-define-package
 "croatian" "Croatian" "HR" nil
 "\"Standard\" Croatian keyboard."
  nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ("@" ?\")
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("-" ?\')
 ("_" ??)
 ("=" ?+)
 ("+" ?*)
 ("[" ??)
 ("{" ??)
 ("]" ??)
 ("}" ??)
 (";" ??)
 (":" ??)
 ("'" ??)
 ("\"" ??)
 ("\\" ??)
 ("|" ??)
 ("<" ?\;)
 (">" ?:)
 ("/" ?-)
 ("?" ?_)
 ("y" ?z)
 ("Y" ?Z)
 ("z" ?y)
 ("Z" ?Y))

(quail-define-package
 "croatian-qwerty" "Croatian" "HR" nil
 "Croatian keyboard without the y/z swap."
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ("@" ?\")
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("-" ?\')
 ("_" ??)
 ("=" ?+)
 ("+" ?*)
 ("[" ??)
 ("{" ??)
 ("]" ??)
 ("}" ??)
 (";" ??)
 (":" ??)
 ("'" ??)
 ("\"" ??)
 ("\\" ??)
 ("|" ??)
 ("<" ?\;)
 (">" ?:)
 ("/" ?-)
 ("?" ?_))

(quail-define-package
 "croatian-prefix" "Croatian" "HR" nil
 "Croatian input method, postfix.

\"c -> ?
'c -> ?
\"s -> ?
\"z -> ?
/d -> ?"
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ("\"c" ??)
 ("\"C" ??)
 ("'c" ??)
 ("'C" ??)
 ("\"s" ??)
 ("\"S" ??)
 ("\"z" ??)
 ("\"Z" ??)
 ("/d" ??)
 ("/D" ??))

(quail-define-package
 "croatian-postfix" "Croatian" "HR" nil
 "Croatian input method, postfix.

c\" -> ?
c' -> ?
s\" -> ?
z\" -> ?
d/ -> ?"
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ("c\"" ??)
 ("C\"" ??)
 ("c'" ??)
 ("C'" ??)
 ("s\"" ??)
 ("S\"" ??)
 ("z\"" ??)
 ("Z\"" ??)
 ("d/" ??)
 ("D/" ??))

(quail-define-package
 "croatian-xy" "Croatian" "HR" nil
 "An alternative Croatian input method.

cx -> ?
cy -> ?
sx -> ?
zx -> ?
dy -> ?"
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ("cx" ??)
 ("CX" ??)
 ("Cx" ??)
 ("cy" ??)
 ("CY" ??)
 ("Cy" ??)
 ("sx" ??)
 ("SX" ??)
 ("Sx" ??)
 ("zx" ??)
 ("ZX" ??)
 ("Zx" ??)
 ("dy" ??)
 ("DY" ??)
 ("Dy" ??))

(quail-define-package
 "croatian-cc" "Croatian" "HR" nil
 "Another alternative Croatian input method.

cc -> ?
ch -> ?
ss -> ?
zz -> ?
dd -> ?"
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ("cc" ??)
 ("CC" ??)
 ("Cc" ??)
 ("ch" ??)
 ("CH" ??)
 ("Ch" ??)
 ("ss" ??)
 ("SS" ??)
 ("Ss" ??)
 ("zz" ??)
 ("ZZ" ??)
 ("Zz" ??)
 ("dd" ??)
 ("DD" ??)
 ("Dd" ??))

;;; arch-tag: 8cb44078-9c51-4e81-9ef8-7d5b89f62e31
