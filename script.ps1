# Copy files first, and then run these as an administrator. 

Move-Item C:\Users\agourleyxa\Desktop\metricbeat.yml C:\ProgramData\Elastic\Beats\winlogbeat\ -Force
Move-Item C:\Users\agourleyxa\Desktop\winlogbeat.yml C:\ProgramData\Elastic\Beats\winlogbeat\ -Force
Restart-Service Metricbeat, Winlogbeat

# 