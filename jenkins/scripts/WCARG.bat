set URL="https://www.eventbrite.com/ ,https://www.musimundo.com/"
set EMAIL="gonza.a.fuentes@gmail.com;rlema.1989@gmail.com"
git clone https://github.com/AccesibilidadWCARG/WCARG.git
cd WCARG
call npm install
node wcarg %URL% "gonza.a.fuentes@gmail.com;rlema.1989@gmail.com"
