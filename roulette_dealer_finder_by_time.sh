cat 0310_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '05:00:00 AM' > Dealers_working_during_losses.txt
cat 0310_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '08:00:00 AM' >> Dealers_working_during_losses.txt
cat 0310_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '02:00:00 PM' >> Dealers_working_during_losses.txt
cat 0310_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '08:00:00 PM' >> Dealers_working_during_losses.txt
cat 0310_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '11:00:00 PM' >> Dealers_working_during_losses.txt
cat 0312_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '05:00:00 AM' >> Dealers_working_during_losses.txt
cat 0312_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '08:00:00 AM' >> Dealers_working_during_losses.txt
cat 0312_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '02:00:00 PM' >> Dealers_working_during_losses.txt
cat 0312_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '08:00:00 PM' >> Dealers_working_during_losses.txt
cat 0312_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '11:00:00 PM' >> Dealers_working_during_losses.txt
cat 0315_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '05:00:00 AM' >> Dealers_working_during_losses.txt
cat 0315_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '08:00:00 AM' >> Dealers_working_during_losses.txt
cat 0315_Dealer_schedule.txt | awk '{print $1,$2,$5,$6}' | grep '02:00:00 PM' >> Dealers_working_during_losses.txt
