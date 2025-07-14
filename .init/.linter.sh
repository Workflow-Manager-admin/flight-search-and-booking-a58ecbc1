#!/bin/bash
cd /home/kavia/workspace/code-generation/flight-search-and-booking-a58ecbc1/flight_booking_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

