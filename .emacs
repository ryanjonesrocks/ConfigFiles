;______                         _____                           ______ _ _      
;| ___ \                       |  ___|                          |  ___(_) |     
;| |_/ /_   _  __ _ _ __  ___  | |__  _ __ ___   __ _  ___ ___  | |_   _| | ___ 
;|    /| | | |/ _` | '_ \/ __| |  __|| '_ ` _ \ / _` |/ __/ __| |  _| | | |/ _ \
;| |\ \| |_| | (_| | | | \__ \ | |___| | | | | | (_| | (__\__ \ | |   | | |  __/
;\_| \_|\__, |\__,_|_| |_|___/ \____/|_| |_| |_|\__,_|\___|___/ \_|   |_|_|\___|
;        __/ |                                                                  
;       |___/                                                           

;; load emacs 24's package system. Add MELPA repository.                                                                                
;; Added by Package.el.  This must come before configurations of                                                                        
;; installed packages.  Don't delete this line.  If you don't want it,                                                                  
;; just comment it out by adding a semicolon to the start of the line.                                                                  
;; You may delete these explanatory comments.                                                                                           
(package-initialize)

(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable                                       
   '("melpa" . "http://melpa.milkbox.net/packages/")
   t))
(custom-set-variables
 ;; custom-set-variables was added by Custom.                                                                                           
 ;; If you edit it by hand, you could mess it up, so be careful.                                                                        
 ;; Your init file should contain only one such instance.                                                                               
 ;; If there is more than one, they won't work right.                                                                                   
 '(package-selected-packages (quote (rust-mode go-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.                                                                                               
 ;; If you edit it by hand, you could mess it up, so be careful.                                                                        
 ;; Your init file should contain only one such instance.                                                                               
 ;; If there is more than one, they won't work right.                                                                                   
 )

;Disable Backups
(setq make-backup-files nil) ; stop creating backup~ files
(setq auto-save-default nil) ; stop creating #autosave# files

