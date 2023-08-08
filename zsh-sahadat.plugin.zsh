#Author : Sahadat Hossen
#Email : sahadatjh@gmail.com

#Ubuntu
alias cl='clear'

#NodeJs
alias ni='npm install'
alias ns='npm start'
alias nrm='npm run migrations'

#NVM
alias nus='nvm use'

#Run Server(Personal)
alias lds='npm run local-dev-server'
alias sd='npm run start:dev'
alias ft='npm run frontend'

#Laravel
alias pa='php artisan'
alias pas='php artisan serve'
alias pat='php artisan tinker'
#-Migration
alias pam='php artisan migrate'
alias pams='php artisan migrate:status'
alias pamf='php artisan migrate:fresh'
alias pamrf='php artisan migrate:refresh'
alias pamrb='php artisan migrate:rollback'
#-Cache/clear
alias pacoc='php artisan config:cache'
alias pacor='php artisan config:clear'
alias pacar='php artisan cache:clear'
alias paoc='php artisan optimize:clear'
alias parc='php artisan route:clear'
alias parch='php artisan route:cache'
alias pavc='php artisan view:clear'
alias pavch='php artisan view:cache'
alias paalc='php artisan config:clear && php artisan cache:clear && php artisan config:cache && php artisan route:clear && php artisan view:clear'

#-Key
alias pakg='php artisan key:generate'
#-Make
alias pamk='php artisan make'
#laravel utilty
alias parl='php artisan route:list'
alias pasl='php artisan storage:link'
alias pavp='php artisan vendor:publish'
alias pavpf='php artisan vendor:publish --force'
alias pavpt='php artisan vendor:publish --tag'

#Composer
alias crq='composer require'
alias crv='composer remove'
alias ci='composer install'
alias cu='composer update'

#Permisstion
alias chmodp='sudo chmod 777 -R'

#git
alias gam='git add . && git commit -m'
alias gps='git push origin'
alias gpu='git pull origin'
alias gpsm='git push origin master'
alias gpst='git push origin --tags'
alias gpum='git pull origin master'


#virtual host
alias zshvh='bash $ZSH/custom/plugins/zsh-sahadat/virtual_host.sh'
