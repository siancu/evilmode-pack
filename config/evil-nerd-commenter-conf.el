;; evil-nerd-commenter config

(live-add-pack-lib "evil-nerd-commenter")
(require 'evil-nerd-commenter)

;; this assumes the evil-leader plugin is used
;;

(evil-leader/set-key
 "ci" 'evilnc-comment-or-uncomment-lines
 "cc" 'evilnc-comment-or-uncomment-to-the-line
 )
