set URL="https://www.eventbrite.com/ ,https://www.ole.com.ar/";
git clone https://github.com/AccesibilidadWCARG/WCARG.git
cd WCARG
call npm install
node index.js %URL%
