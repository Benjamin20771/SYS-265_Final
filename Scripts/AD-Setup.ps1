#Requires -RunAsAdministrator
# ad-setup.ps1
# Ben Deyot - SYS-265
# Interactive Active Directory setup script
# Handles DC1 promotion, DC2 promotion (auto-detects DC1), and domain user creation
# Run this AFTER windows-onboard.ps1 has been run on the target machine
 
# =============================================
# Color Output & Logging
# =============================================
