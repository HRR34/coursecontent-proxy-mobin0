# #Ismail topsection
# gnome-terminal -x npm run seed --prefix ./topsection-service-ismail/ &
# gnome-terminal -x npm run start --prefix ./topsection-service-ismail/ &

#Max Reviews
gnome-terminal -x npm run db:seed --prefix ./reviews-service-fec-max/ &
gnome-terminal -x npm run start:web --prefix ./reviews-service-fec-max/ &
gnome-terminal -x npm run start --prefix ./reviews-service-fec-max/ &

gnome-terminal -x npm run dev:react --prefix ./instructorDescription-fec-server/ &
gnome-terminal -x npm run start --prefix ./instructorDescription-fec-server/ &

#Mobin CourseContent
gnome-terminal -x npm run seed --prefix ./coursecontent-service-mobin0/ &
gnome-terminal -x npm run react-dev --prefix ./coursecontent-service-mobin0/ &
gnome-terminal -x npm run server-dev --prefix ./coursecontent-service-mobin0/ &

#Main
gnome-terminal -x npm run start --prefix ./proxy/ &
