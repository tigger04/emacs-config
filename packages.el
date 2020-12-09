;; -*- no-byte-compile: t; -*-

(package! rotate :pin "091b5ac4fc310773253efb317e3dbe8e46959ba6")

(package! xkcd :pin "66e928706fd660cfdab204c98a347b49c4267bdf")

(package! selectric-mode :pin "1840de71f7414b7cd6ce425747c8e26a413233aa")

(package! wttrin :recipe (:local-repo "lisp" :no-byte-compile t))

(package! spray :pin "65002a15b0c74081ac51a41134b9846e05bc2cd5")

(package! theme-magic :pin "844c4311bd26ebafd4b6a1d72ddcc65d87f074e3")

(package! elcord :pin "01b26d1af2f33a7c7c5a1c24d8bfb6d40115a7b0")

(package! keycast :pin "16d9961d15536054632be1eff75fd0fb1a4420f8")

(package! gif-screencast :pin "1145e676b160e7b1e5756f5b0f30dd31de252e1f")

(package! calctex :recipe (:host github :repo "johnbcoughlin/calctex"
                           :files ("*.el" "calctex/*.el" "calctex-contrib/*.el" "org-calctex/*.el"))
  :pin "7fa2673c64e259e04aef684ccf09ef85570c388b")

(package! ess-view :pin "d4e5a340b7bcc58c434867b97923094bd0680283")

;; (package! magit-delta :recipe (:host github :repo "dandavison/magit-delta") :pin "b8526f890415374822514e488341d2b706d6bc2f")

(package! info-colors :pin "47ee73cc19b1049eef32c9f3e264ea7ef2aaf8a5")

(package! vlf :recipe (:host github :repo "m00natic/vlfi" :files ("*.el"))
  :pin "cc02f2533782d6b9b628cec7e2dcf25b2d05a27c" :disable t)

(package! lexic :recipe (:local-repo "lisp/lexic"))

(package! auto-activating-snippets :recipe
  (:host github :repo "ymarco/auto-activating-snippets")
  :pin "a6386b062cacbbea30c6d239a771d69859839f1d")
(package! latex-auto-activating-snippets
  :recipe (:local-repo "lisp/LaTeX-auto-activating-snippets"))

(unpin! org-mode)

(package! org-super-agenda :pin "ac7f2ef05c161b10390141b6863b431dc9360edc")

(package! doct
  :recipe (:host github :repo "progfolio/doct")
  :pin "dabb30ebea866ef225b81561c8265d740b1e81c3")

(package! org-pretty-table-mode
  :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "474ad84a8fe5377d67ab7e491e8e68dac6e37a11")

(package! org-fragtog :pin "92119e3ae7c9a0ae2b5c9d9e4801b5fdc4804ad7")

(package! org-pretty-tags :pin "5c7521651b35ae9a7d3add4a66ae8cc176ae1c76")

(package! ox-gfm :pin "99f93011b069e02b37c9660b8fcb45dab086a07f")

(package! org-ref :pin "120509c38929cc25d814e9a42092c44cb34ec34e")

(package! org-graph-view :recipe (:host github :repo "alphapapa/org-graph-view") :pin "13314338d70d2c19511efccc491bed3ca0758170")

(package! org-chef :pin "5b461ed7d458cdcbff0af5013fbdbe88cbfb13a4")

(package! org-pandoc-import :recipe
  (:local-repo "lisp/org-pandoc-import" :files ("*.el" "filters" "preprocessors")))

(package! org-roam-server :pin "6cfb8d60abfecd985975f683e48e87d03a0f0212")

(package! systemd :pin "51c148e09a129ddf33d95276aa0e89d4ef6f8dd2")

(package! graphviz-dot-mode :pin "3642a0a5f41a80c8ecef7c6143d514200b80e194")

(package! authinfo-color-mode
  :recipe (:local-repo "lisp/authinfo-color-mode"))
