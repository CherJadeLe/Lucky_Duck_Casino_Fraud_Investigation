# Lucky Duck Casino Fraud Investigation 🃏🎰

This project focuses on investigating and identifying fraudulent activities at the Lucky Duck Casino by analyzing player data, dealer schedules, and correlations between them. The investigation was part of a cybersecurity exercise that required scripting, data analysis, and automation to uncover evidence of collusion between a player and a dealer.

---

## Table of Contents
- [Project Overview](#project-overview)
- [Key Features](#key-features)
- [Technologies Used](#technologies-used)
- [Setup and Usage](#setup-and-usage)
- [Scripts Developed](#scripts-developed)
- [Findings](#findings)
- [Acknowledgments](#acknowledgments)

---

## Project Overview
Lucky Duck Casino experienced significant financial losses on its roulette tables on March 10, 12, and 15. As the lead investigator, I analyzed the casino's data to identify the rogue dealer and player involved in the fraudulent activity.  

The investigation involved:  
1. Organizing evidence files.  
2. Extracting and analyzing key data from player win/loss records and dealer schedules.  
3. Automating processes to streamline the analysis for future investigations.

---

## Key Features
- 🕵️ **Player and Dealer Analysis**: Isolated significant losses and identified responsible players and dealers.  
- 📜 **Automation Scripts**: Created reusable Bash scripts to analyze dealer schedules and correlate them with loss data.  
- 📊 **Evidence Compilation**: Generated clear and actionable evidence reports for legal follow-up.  

---

## Technologies Used
- **Bash Scripting**: Automating the analysis process.  
- **Linux Command Line**: File management, `grep`, `awk`, and pipelines for data extraction.  
- **Markdown**: Documentation and reporting.  

---

## Setup and Usage

### Prerequisites
1. A Linux-based environment or terminal access.  
2. Basic knowledge of Bash scripting and command-line tools.  

---

### Steps to Run
1. Clone the repository:  
   ```bash
   git clone https://github.com/yourusername/lucky-duck-investigation.git
   cd lucky-duck-investigation

---

---

## Scripts Developed
- **roulette_dealer_finder_by_time.sh**: A Bash script designed to analyze dealer schedules at the Lucky Duck Casino and identify the dealer working at a specific time based on input date and time. The script accepts a date (in four digits) and a time (with AM/PM) as arguments and outputs the name of the dealer working at that time.

---

## Findings
The investigation into the Lucky Duck Casino’s financial losses led to several key insights, backed by the analysis of various data sources:

- **Roulette Losses**: The **Roulette_Losses.txt** file was central to identifying significant losses at specific times. By correlating these losses with the dealer schedules, we could narrow down the timeframe and the dealers involved.
  
- **Dealer Analysis**: The **Notes_Dealer_Analysis** and **Dealers_working_during_losses_txt** files provided crucial information on the dealer schedules, allowing us to cross-reference dealer availability with the times of the losses. This helped in identifying potential collusion between specific dealers and players.
  
- **Player Analysis**: The **Notes_Player_Analysis** file provided valuable information on the player behavior and win/loss patterns, further assisting in identifying suspicious activity and confirming the involvement of certain players in the fraudulent events.

These files collectively led to the identification of the fraudulent activities and the dealer involved in the losses.

---

## Achievements
- **Grade**: Received an outstanding grade of 105/100 for this project in the project, exceeding expectations and demonstrating strong analytical and technical skills.

## Acknowledgments
- Thanks to my instroctor Chris and teaching assistants ANdre and Nick for their support throughout the bootcamp.



