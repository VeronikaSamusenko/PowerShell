﻿#1.1. Вывести все IP адреса вашего компьютера (всех сетевых интерфейсов
Get-WmiObject -Class Win32_NetworkAdapterConfiguration -Filter IPEnabled=True -ComputerName . | Select-Object -Property IPAddress