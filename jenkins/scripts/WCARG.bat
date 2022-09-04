set URL='https://www.eventbrite.com/'
ECHO %URL%
git clone https://github.com/Yosoyquemero/WCARG.git
cd WCARG
call npm install
node index.js %URL
