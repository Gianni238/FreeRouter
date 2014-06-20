##### begin batch route #####
# Google DNS and OpenDNS
$1 -host 8.8.8.8 $2
$1 -host 8.8.4.4 $2
$1 -host 208.67.222.222 $2
$1 -host 208.67.220.220 $2
# www.dropbox.com
#$1 -host 174.36.30.70 $2
$1 -net 174.36.30.0/24 $2
# dl-web.dropbox.com
$1 -net 184.73.0.0/16 $2
$1 -net 75.101.159.0/24 $2
$1 -net 75.101.140.0/24 $2
# wiki.dropbox.com
$1 -host 174.36.51.41 $2
# for Google
$1 -net 72.14.0.0/16 $2
$1 -net 74.125.0.0/16 $2
# static.cache.l.google.com in Taiwan
$1 -net 60.199.175.0/24 $2
# webcache.googleusercontent.com
$1 -host 72.14.203.132 $2
$1 -host 78.16.49.15 $2
# for all facebook
$1 -net 66.220.0.0/16 $2
$1 -net 69.63.0.0/16 $2
# fbcdn
$1 -net 96.17.8.0/24 $2
# imgN.imageshack.us
$1 -net 208.75.252.0/24 $2
$1 -net 38.99.77.0/24 $2  
$1 -net 38.99.76.0/24 $2  
# static.plurk.com
$1 -host 74.120.123.19 $2
# statics.plurk.com
$1 -net 216.137.53.0/24 $2
$1 -net 216.137.55.0/24 $2
# tw.nextmedia.com
$1 -host 210.242.234.140 $2
# {www|api}.twitter.com
$1 -net 168.143.161.0/24 $2
$1 -net 168.143.162.0/24 $2
$1 -net 168.143.171.0/24 $2
$1 -net 128.242.240.0/24 $2
$1 -net 128.242.245.0/24 $2
$1 -net 128.242.250.0/24 $2
# tw.news.yahoo.com
$1 -net 203.84.204.0/24 $2
# pixnet.net
$1 -net 103.23.108.0/24 $2
# tw.rd.yahoo.com
$1 -net 203.84.203.0/24 $2
# tw.blog.yahoo
$1 -net 203.84.202.0/24 $2
# for all TW Yahoo
$1 -net 116.214.0.0/16 $2
# yam.com
$1 -net 60.199.252.0/24 $2
# for all youtube
$1 -net 66.102.0.0/20 $2
$1 -net 72.14.213.0/24 $2
# for vimeo
# av.vimeo.com
$1 -net 117.104.138.0/24 $2
$1 -net 24.143.203.0/24 $2
$1 -net 198.173.160.0/24 $2
$1 -net 198.173.161.0/24 $2
# assets.vimeo.com
$1 -net 124.40.51.0/24 $2
$1 -net 198.87.176.0/24 $2
$1 -net 204.2.171.0/24 $2
$1 -net 208.46.163.0/24 $2
# *.vimeo.com
$1 -net 66.235.126.0/24 $2
$1 -net 173.194.0.0/16 $2
$1 -net 208.117.224.0/24 $2
$1 -net 64.233.160.0/24 $2
# embed.wretch.cc
$1 -net 203.188.204.0/24 $2
$1 -host 119.160.252.14 $2
# for all xuite
$1 -net 210.242.17.0/24 $2
$1 -net 210.242.18.0/24 $2
# www.books.com.tw
$1 -net 61.31.206.0/24 $2
$1 -net 58.86.40.0/24 $2
# all others
$1 -host 101.101.96.51 $2
$1 -host 101.78.134.153 $2
$1 -host 101.78.204.26 $2
$1 -host 101.78.207.166 $2
$1 -host 103.11.101.3 $2
$1 -host 103.11.228.146 $2
$1 -host 106.10.165.51 $2
$1 -host 107.20.136.244 $2
$1 -host 107.20.154.114 $2
$1 -host 107.20.178.167 $2
$1 -host 107.20.206.69 $2
$1 -host 107.20.75.27 $2
$1 -host 107.6.105.234 $2
$1 -host 107.6.13.39 $2
$1 -host 108.162.194.95 $2
$1 -host 108.162.195.95 $2
$1 -host 108.162.200.31 $2
$1 -host 108.162.205.106 $2
$1 -host 108.162.206.106 $2
$1 -host 108.163.157.56 $2
$1 -host 108.163.184.238 $2
$1 -host 108.166.165.187 $2
$1 -host 108.166.70.105 $2
$1 -host 108.168.255.241 $2
$1 -host 108.174.150.118 $2
$1 -host 108.175.161.226 $2
$1 -host 108.61.37.254 $2
$1 -host 108.61.74.51 $2
$1 -host 109.104.79.84 $2
$1 -host 109.201.152.100 $2
$1 -host 109.233.153.1 $2
$1 -host 110.34.141.187 $2
$1 -host 110.45.229.152 $2
$1 -host 111.90.137.166 $2
$1 -host 111.92.226.12 $2
$1 -host 111.92.236.61 $2
$1 -host 111.92.237.110 $2
$1 -host 113.253.129.176 $2
$1 -host 114.108.161.80 $2
$1 -host 114.141.199.247 $2
$1 -host 114.141.72.50 $2
$1 -host 115.160.156.212 $2
$1 -host 115.182.15.77 $2
$1 -host 115.30.20.130 $2
$1 -host 116.251.211.227 $2
$1 -host 116.90.87.217 $2
$1 -host 117.56.25.3 $2
$1 -host 117.56.6.1 $2
$1 -host 118.142.78.123 $2
$1 -host 118.143.65.100 $2
$1 -host 118.173.204.2 $2
$1 -host 118.244.165.19 $2
$1 -host 119.246.130.197 $2
$1 -host 12.130.132.30 $2
$1 -host 12.69.32.89 $2
$1 -host 121.119.174.67 $2
$1 -host 121.127.250.228 $2
$1 -host 121.50.176.24 $2
$1 -host 122.115.46.125 $2
$1 -host 122.147.183.31 $2
$1 -host 122.152.128.109 $2
$1 -host 122.209.125.55 $2
$1 -host 122.248.242.240 $2
$1 -host 122.248.248.5 $2
$1 -host 123.204.22.158 $2
$1 -host 123.242.224.113 $2
$1 -host 124.150.129.145 $2
$1 -host 124.150.130.98 $2
$1 -host 124.150.132.8 $2
$1 -host 124.219.45.238 $2
$1 -host 124.244.10.135 $2
$1 -host 124.244.43.52 $2
$1 -host 125.114.250.163 $2
$1 -host 125.6.190.4 $2
$1 -host 128.100.171.12 $2
$1 -host 131.111.179.80 $2
$1 -host 133.242.1.242 $2
$1 -host 14.102.149.23 $2
$1 -host 14.136.71.113 $2
$1 -host 14.199.46.38 $2
$1 -host 140.109.29.253 $2
$1 -host 140.123.188.66 $2
$1 -host 140.211.166.152 $2
$1 -host 141.0.17.94 $2
$1 -host 141.101.125.52 $2
$1 -host 141.101.126.52 $2
$1 -host 141.101.127.30 $2
$1 -host 141.8.226.4 $2
$1 -host 142.234.84.46 $2
$1 -host 142.4.16.124 $2
$1 -host 142.4.50.154 $2
$1 -host 145.58.28.152 $2
$1 -host 152.19.134.40 $2
$1 -host 154.35.129.122 $2
$1 -host 154.35.131.132 $2
$1 -host 154.35.164.8 $2
$1 -host 157.55.96.251 $2
$1 -host 157.55.97.253 $2
$1 -host 158.182.41.82 $2
$1 -host 160.68.205.231 $2
$1 -host 163.29.36.96 $2
$1 -host 165.83.19.13 $2
$1 -host 168.144.28.183 $2
$1 -host 169.207.67.17 $2
$1 -host 170.140.52.142 $2
$1 -host 170.140.53.44 $2
$1 -host 170.149.168.130 $2
$1 -host 170.149.172.130 $2
$1 -host 173.192.64.147 $2
$1 -host 173.192.88.10 $2
$1 -host 173.193.197.35 $2
$1 -host 173.193.216.117 $2
$1 -host 173.201.141.91 $2
$1 -host 173.201.216.69 $2
$1 -host 173.201.82.168 $2
$1 -host 173.201.98.128 $2
$1 -host 173.203.217.152 $2
$1 -host 173.203.221.57 $2
$1 -host 173.203.238.64 $2
$1 -host 173.224.208.13 $2
$1 -host 173.224.213.17 $2
$1 -host 173.231.9.232 $2
$1 -host 173.234.235.36 $2
$1 -host 173.236.162.231 $2
$1 -host 173.236.241.90 $2
$1 -host 173.236.43.122 $2
$1 -host 173.245.60.205 $2
$1 -host 173.245.61.205 $2
$1 -host 173.245.80.2 $2
$1 -host 173.247.252.117 $2
$1 -host 173.249.151.129 $2
$1 -host 173.254.212.124 $2
$1 -host 173.254.22.21 $2
$1 -host 173.254.224.195 $2
$1 -host 173.254.50.224 $2
$1 -host 173.255.192.14 $2
$1 -host 173.255.226.201 $2
$1 -host 173.255.246.187 $2
$1 -host 173.255.249.229 $2
$1 -host 174.120.117.124 $2
$1 -host 174.120.146.114 $2
$1 -host 174.120.189.254 $2
$1 -host 174.120.29.254 $2
$1 -host 174.120.6.7 $2
$1 -host 174.121.180.210 $2
$1 -host 174.121.219.140 $2
$1 -host 174.122.246.123 $2
$1 -host 174.122.45.123 $2
$1 -host 174.127.109.132 $2
$1 -host 174.132.147.60 $2
$1 -host 174.132.157.59 $2
$1 -host 174.132.96.140 $2
$1 -host 174.133.203.186 $2
$1 -host 174.133.217.98 $2
$1 -host 174.136.35.43 $2
$1 -host 174.139.15.210 $2
$1 -host 174.139.75.124 $2
$1 -host 174.143.243.139 $2
$1 -host 174.34.155.20 $2
$1 -host 174.35.35.7 $2
$1 -host 174.35.36.38 $2
$1 -host 174.36.107.130 $2
$1 -host 174.36.138.21 $2
$1 -host 174.36.153.130 $2
$1 -host 174.36.183.108 $2
$1 -host 174.36.186.208 $2
$1 -host 174.36.228.137 $2
$1 -host 174.36.28.11 $2
$1 -host 174.36.58.169 $2
$1 -host 174.37.129.192 $2
$1 -host 174.37.135.211 $2
$1 -host 174.37.15.12 $2
$1 -host 174.37.152.145 $2
$1 -host 174.37.99.236 $2
$1 -host 175.99.91.1 $2
$1 -host 176.32.92.8 $2
$1 -host 176.34.42.54 $2
$1 -host 176.9.137.75 $2
$1 -host 176.9.151.136 $2
$1 -host 176.9.28.8 $2
$1 -host 178.32.28.100 $2
$1 -host 178.33.229.188 $2
$1 -host 178.63.94.57 $2
$1 -host 180.188.194.12 $2
$1 -host 180.188.196.43 $2
$1 -host 180.210.243.10 $2
$1 -host 180.233.142.129 $2
$1 -host 182.163.74.136 $2
$1 -host 183.178.67.214 $2
$1 -host 183.179.172.170 $2
$1 -host 183.179.189.129 $2
$1 -host 183.81.166.110 $2
$1 -host 184.106.180.60 $2
$1 -host 184.106.20.99 $2
$1 -host 184.107.142.114 $2
$1 -host 184.107.18.92 $2
$1 -host 184.154.128.246 $2
$1 -host 184.154.48.218 $2
$1 -host 184.168.116.149 $2
$1 -host 184.168.120.2 $2
$1 -host 184.168.152.27 $2
$1 -host 184.168.192.25 $2
$1 -host 184.168.229.1 $2
$1 -host 184.168.55.1 $2
$1 -host 184.168.70.179 $2
$1 -host 184.169.172.216 $2
$1 -host 184.172.173.99 $2
$1 -host 184.173.166.40 $2
$1 -host 184.173.175.224 $2
$1 -host 184.26.1.147 $2
$1 -host 184.51.229.50 $2
$1 -host 184.82.204.5 $2
$1 -host 184.82.34.68 $2
$1 -host 184.82.38.87 $2
$1 -host 184.86.85.135 $2
$1 -host 184.87.1.249 $2
$1 -host 184.87.12.79 $2
$1 -host 188.165.218.147 $2
$1 -host 188.190.97.231 $2
$1 -host 188.241.112.92 $2
$1 -host 188.40.16.220 $2
$1 -host 188.40.179.86 $2
$1 -host 190.93.240.19 $2
$1 -host 190.93.241.19 $2
$1 -host 190.93.242.99 $2
$1 -host 190.93.243.99 $2
$1 -host 192.110.163.13 $2
$1 -host 192.121.86.163 $2
$1 -host 192.155.90.203 $2
$1 -host 192.168.1.1 $2
$1 -host 192.210.63.172 $2
$1 -host 192.81.128.65 $2
$1 -host 193.111.95.72 $2
$1 -host 194.55.26.46 $2
$1 -host 194.55.30.46 $2
$1 -host 194.71.107.50 $2
$1 -host 194.9.94.79 $2
$1 -host 194.90.190.55 $2
$1 -host 195.14.0.137 $2
$1 -host 195.189.143.107 $2
$1 -host 195.191.164.13 $2
$1 -host 195.234.175.160 $2
$1 -host 195.242.152.250 $2
$1 -host 198.1.105.52 $2
$1 -host 198.105.209.237 $2
$1 -host 198.20.70.218 $2
$1 -host 198.23.129.56 $2
$1 -host 198.244.51.13 $2
$1 -host 198.61.201.42 $2
$1 -host 198.65.239.132 $2
$1 -host 199.119.201.156 $2
$1 -host 199.127.180.2 $2
$1 -host 199.15.252.221 $2
$1 -host 199.167.201.159 $2
$1 -host 199.175.49.70 $2
$1 -host 199.187.121.51 $2
$1 -host 199.27.73.131 $2
$1 -host 199.34.228.100 $2
$1 -host 199.58.84.76 $2
$1 -host 199.58.86.133 $2
$1 -host 199.59.161.102 $2
$1 -host 199.59.163.213 $2
$1 -host 199.83.93.62 $2
$1 -host 202.123.82.23 $2
$1 -host 202.145.199.35 $2
$1 -host 202.153.205.176 $2
$1 -host 202.167.238.189 $2
$1 -host 202.172.25.33 $2
$1 -host 202.172.28.100 $2
$1 -host 202.181.167.115 $2
$1 -host 202.181.195.252 $2
$1 -host 202.181.207.207 $2
$1 -host 202.181.238.98 $2
$1 -host 202.190.173.52 $2
$1 -host 202.190.186.43 $2
$1 -host 202.214.8.82 $2
$1 -host 202.215.175.240 $2
$1 -host 202.218.113.54 $2
$1 -host 202.218.250.72 $2
$1 -host 202.248.110.140 $2
$1 -host 202.27.28.10 $2
$1 -host 202.39.176.53 $2
$1 -host 202.55.227.29 $2
$1 -host 202.55.234.106 $2
$1 -host 202.66.130.29 $2
$1 -host 202.67.226.114 $2
$1 -host 202.81.252.243 $2
$1 -host 202.82.219.241 $2
$1 -host 203.105.2.20 $2
$1 -host 203.131.229.102 $2
$1 -host 203.137.0.166 $2
$1 -host 203.141.139.184 $2
$1 -host 203.171.229.98 $2
$1 -host 203.174.49.104 $2
$1 -host 203.209.156.119 $2
$1 -host 203.27.227.220 $2
$1 -host 203.62.135.1 $2
$1 -host 203.69.33.151 $2
$1 -host 203.69.37.172 $2
$1 -host 203.75.155.153 $2
$1 -host 203.90.230.221 $2
$1 -host 204.1.152.83 $2
$1 -host 204.107.28.181 $2
$1 -host 204.12.211.132 $2
$1 -host 204.145.120.172 $2
$1 -host 204.152.254.121 $2
$1 -host 204.152.255.35 $2
$1 -host 204.179.240.180 $2
$1 -host 204.197.242.129 $2
$1 -host 204.232.175.78 $2
$1 -host 204.236.239.5 $2
$1 -host 204.246.162.230 $2
$1 -host 204.69.221.10 $2
$1 -host 204.74.216.174 $2
$1 -host 204.9.177.195 $2
$1 -host 205.164.24.45 $2
$1 -host 205.178.152.24 $2
$1 -host 205.186.152.122 $2
$1 -host 205.186.175.157 $2
$1 -host 205.188.100.58 $2
$1 -host 205.188.101.58 $2
$1 -host 205.196.221.62 $2
$1 -host 205.209.175.94 $2
$1 -host 206.108.49.19 $2
$1 -host 206.125.164.82 $2
$1 -host 206.125.171.170 $2
$1 -host 206.190.37.187 $2
$1 -host 206.46.232.39 $2
$1 -host 207.192.72.226 $2
$1 -host 207.198.101.122 $2
$1 -host 207.200.74.38 $2
$1 -host 208.100.23.180 $2
$1 -host 208.101.9.144 $2
$1 -host 208.109.181.211 $2
$1 -host 208.113.152.221 $2
$1 -host 208.113.199.138 $2
$1 -host 208.113.201.160 $2
$1 -host 208.131.25.34 $2
$1 -host 208.167.225.104 $2
$1 -host 208.43.237.140 $2
$1 -host 208.51.62.2 $2
$1 -host 208.69.4.141 $2
$1 -host 208.73.211.208 $2
$1 -host 208.75.184.192 $2
$1 -host 208.79.34.5 $2
$1 -host 208.80.56.11 $2
$1 -host 208.81.164.153 $2
$1 -host 208.82.16.68 $2
$1 -host 208.86.184.80 $2
$1 -host 208.87.35.103 $2
$1 -host 208.88.182.181 $2
$1 -host 208.91.197.132 $2
$1 -host 208.92.218.173 $2
$1 -host 208.95.172.130 $2
$1 -host 208.97.189.209 $2
$1 -host 208.99.72.37 $2
$1 -host 209.116.59.227 $2
$1 -host 209.141.47.86 $2
$1 -host 209.15.13.134 $2
$1 -host 209.160.20.56 $2
$1 -host 209.17.68.216 $2
$1 -host 209.191.83.66 $2
$1 -host 209.197.73.62 $2
$1 -host 209.20.95.202 $2
$1 -host 209.200.244.207 $2
$1 -host 209.222.1.145 $2
$1 -host 209.222.2.149 $2
$1 -host 209.237.150.20 $2
$1 -host 209.246.126.162 $2
$1 -host 209.25.137.150 $2
$1 -host 209.54.49.240 $2
$1 -host 209.62.122.165 $2
$1 -host 209.62.69.106 $2
$1 -host 209.84.24.126 $2
$1 -host 209.85.171.121 $2
$1 -host 210.0.141.99 $2
$1 -host 210.155.3.54 $2
$1 -host 210.17.215.63 $2
$1 -host 210.17.235.241 $2
$1 -host 210.17.252.133 $2
$1 -host 210.200.133.135 $2
$1 -host 210.202.41.248 $2
$1 -host 210.242.195.60 $2
$1 -host 210.242.70.146 $2
$1 -host 210.59.244.7 $2
$1 -host 210.69.23.212 $2
$1 -host 210.69.90.1 $2
$1 -host 211.233.75.83 $2
$1 -host 211.72.203.61 $2
$1 -host 211.72.96.25 $2
$1 -host 211.75.131.205 $2
$1 -host 212.1.214.60 $2
$1 -host 212.118.245.201 $2
$1 -host 212.27.48.10 $2
$1 -host 212.44.108.73 $2
$1 -host 212.64.146.224 $2
$1 -host 212.7.192.139 $2
$1 -host 212.7.193.163 $2
$1 -host 213.108.105.38 $2
$1 -host 213.139.108.166 $2
$1 -host 213.186.33.2 $2
$1 -host 213.239.206.103 $2
$1 -host 213.83.51.94 $2
$1 -host 216.108.229.6 $2
$1 -host 216.12.198.251 $2
$1 -host 216.131.83.58 $2
$1 -host 216.139.208.243 $2
$1 -host 216.139.245.46 $2
$1 -host 216.139.249.222 $2
$1 -host 216.15.252.72 $2
$1 -host 216.155.144.20 $2
$1 -host 216.157.85.105 $2
$1 -host 216.172.154.34 $2
$1 -host 216.172.180.59 $2
$1 -host 216.172.184.211 $2
$1 -host 216.172.189.146 $2
$1 -host 216.178.47.11 $2
$1 -host 216.18.205.213 $2
$1 -host 216.18.22.50 $2
$1 -host 216.21.239.197 $2
$1 -host 216.224.185.189 $2
$1 -host 216.230.250.151 $2
$1 -host 216.239.120.160 $2
$1 -host 216.239.138.60 $2
$1 -host 216.239.32.21 $2
$1 -host 216.239.34.21 $2
$1 -host 216.239.36.21 $2
$1 -host 216.239.38.21 $2
$1 -host 216.240.187.140 $2
$1 -host 216.35.74.104 $2
$1 -host 216.40.204.139 $2
$1 -host 216.45.50.42 $2
$1 -host 216.55.175.205 $2
$1 -host 216.67.225.90 $2
$1 -host 216.69.227.70 $2
$1 -host 216.74.34.10 $2
$1 -host 216.75.233.248 $2
$1 -host 216.92.168.131 $2
$1 -host 216.97.88.9 $2
$1 -host 217.118.169.226 $2
$1 -host 217.160.115.96 $2
$1 -host 217.70.184.38 $2
$1 -host 218.188.30.99 $2
$1 -host 218.211.37.253 $2
$1 -host 218.213.85.33 $2
$1 -host 218.213.98.181 $2
$1 -host 218.240.40.222 $2
$1 -host 218.48.157.142 $2
$1 -host 219.85.64.200 $2
$1 -host 219.85.68.33 $2
$1 -host 219.87.83.8 $2
$1 -host 219.94.182.150 $2
$1 -host 219.94.192.102 $2
$1 -host 220.128.150.146 $2
$1 -host 220.181.136.233 $2
$1 -host 220.216.107.66 $2
$1 -host 220.228.175.97 $2
$1 -host 220.232.227.228 $2
$1 -host 220.232.251.174 $2
$1 -host 222.122.118.36 $2
$1 -host 222.239.226.97 $2
$1 -host 23.0.37.50 $2
$1 -host 23.8.17.162 $2
$1 -host 23.8.19.153 $2
$1 -host 24.173.168.101 $2
$1 -host 27.124.116.225 $2
$1 -host 31.131.20.107 $2
$1 -host 31.186.3.99 $2
$1 -host 31.192.112.104 $2
$1 -host 31.192.116.24 $2
$1 -host 31.192.117.132 $2
$1 -host 37.208.111.121 $2
$1 -host 37.235.49.16 $2
$1 -host 38.103.23.89 $2
$1 -host 38.117.78.21 $2
$1 -host 38.118.195.244 $2
$1 -host 38.127.224.164 $2
$1 -host 38.99.106.19 $2
$1 -host 4.53.82.215 $2
$1 -host 42.121.98.156 $2
$1 -host 46.105.190.218 $2
$1 -host 46.105.242.149 $2
$1 -host 46.163.85.198 $2
$1 -host 46.165.210.145 $2
$1 -host 46.229.161.228 $2
$1 -host 46.4.95.26 $2
$1 -host 46.51.243.56 $2
$1 -host 49.212.20.140 $2
$1 -host 49.212.71.38 $2
$1 -host 49.212.9.175 $2
$1 -host 49.213.1.89 $2
$1 -host 5.226.176.11 $2
$1 -host 5.226.178.10 $2
$1 -host 5.34.241.230 $2
$1 -host 5.9.126.141 $2
$1 -host 5.9.135.157 $2
$1 -host 50.112.108.30 $2
$1 -host 50.112.119.247 $2
$1 -host 50.112.138.148 $2
$1 -host 50.112.143.8 $2
$1 -host 50.116.113.92 $2
$1 -host 50.116.20.29 $2
$1 -host 50.116.4.235 $2
$1 -host 50.116.60.56 $2
$1 -host 50.116.85.107 $2
$1 -host 50.117.116.204 $2
$1 -host 50.18.105.129 $2
$1 -host 50.19.122.222 $2
$1 -host 50.19.247.208 $2
$1 -host 50.19.82.94 $2
$1 -host 50.19.93.35 $2
$1 -host 50.22.112.32 $2
$1 -host 50.22.174.50 $2
$1 -host 50.22.218.180 $2
$1 -host 50.22.91.46 $2
$1 -host 50.23.120.99 $2
$1 -host 50.23.146.178 $2
$1 -host 50.23.85.172 $2
$1 -host 50.28.69.147 $2
$1 -host 50.28.86.184 $2
$1 -host 50.31.83.77 $2
$1 -host 50.56.152.232 $2
$1 -host 50.57.202.71 $2
$1 -host 50.57.205.237 $2
$1 -host 50.63.121.1 $2
$1 -host 50.63.220.1 $2
$1 -host 50.63.44.1 $2
$1 -host 50.63.59.173 $2
$1 -host 50.63.67.229 $2
$1 -host 50.63.91.1 $2
$1 -host 50.63.98.1 $2
$1 -host 50.7.30.242 $2
$1 -host 50.7.31.226 $2
$1 -host 50.87.181.206 $2
$1 -host 50.93.194.9 $2
$1 -host 50.97.230.236 $2
$1 -host 50.97.231.108 $2
$1 -host 54.248.143.107 $2
$1 -host 54.248.33.195 $2
$1 -host 54.248.39.145 $2
$1 -host 54.248.82.230 $2
$1 -host 54.252.30.135 $2
$1 -host 54.252.86.225 $2
$1 -host 58.176.49.146 $2
$1 -host 58.64.139.25 $2
$1 -host 58.64.176.204 $2
$1 -host 58.68.255.34 $2
$1 -host 59.105.179.175 $2
$1 -host 59.106.167.73 $2
$1 -host 59.106.87.155 $2
$1 -host 59.120.18.8 $2
$1 -host 59.124.62.237 $2
$1 -host 59.188.14.180 $2
$1 -host 59.188.16.248 $2
$1 -host 59.188.24.8 $2
$1 -host 59.190.139.168 $2
$1 -host 60.199.178.101 $2
$1 -host 60.199.201.119 $2
$1 -host 60.199.223.194 $2
$1 -host 60.199.244.6 $2
$1 -host 60.199.249.6 $2
$1 -host 60.244.109.99 $2
$1 -host 60.248.100.104 $2
$1 -host 60.250.9.219 $2
$1 -host 60.251.100.130 $2
$1 -host 60.51.221.70 $2
$1 -host 61.111.250.219 $2
$1 -host 61.115.234.56 $2
$1 -host 61.147.67.181 $2
$1 -host 61.152.104.212 $2
$1 -host 61.219.35.230 $2
$1 -host 61.219.96.84 $2
$1 -host 61.220.180.66 $2
$1 -host 61.238.158.50 $2
$1 -host 61.239.33.213 $2
$1 -host 61.31.193.65 $2
$1 -host 61.63.25.209 $2
$1 -host 61.63.27.33 $2
$1 -host 61.63.34.194 $2
$1 -host 61.63.52.100 $2
$1 -host 61.63.73.81 $2
$1 -host 62.212.83.1 $2
$1 -host 62.219.11.10 $2
$1 -host 63.135.90.224 $2
$1 -host 63.217.89.66 $2
$1 -host 63.226.5.2 $2
$1 -host 63.247.137.26 $2
$1 -host 64.111.126.0 $2
$1 -host 64.12.79.57 $2
$1 -host 64.12.89.186 $2
$1 -host 64.120.176.194 $2
$1 -host 64.14.48.143 $2
$1 -host 64.145.94.19 $2
$1 -host 64.147.115.80 $2
$1 -host 64.150.183.194 $2
$1 -host 64.151.91.178 $2
$1 -host 64.202.189.170 $2
$1 -host 64.210.140.16 $2
$1 -host 64.224.10.166 $2
$1 -host 64.229.176.82 $2
$1 -host 64.237.53.214 $2
$1 -host 64.26.27.113 $2
$1 -host 64.34.174.11 $2
$1 -host 64.50.180.60 $2
$1 -host 64.62.140.100 $2
$1 -host 64.62.174.152 $2
$1 -host 64.71.168.162 $2
$1 -host 64.71.33.150 $2
$1 -host 64.71.34.21 $2
$1 -host 64.78.163.162 $2
$1 -host 64.78.167.62 $2
$1 -host 64.85.160.208 $2
$1 -host 64.88.249.35 $2
$1 -host 64.88.254.216 $2
$1 -host 64.93.76.17 $2
$1 -host 65.182.101.84 $2
$1 -host 65.254.231.126 $2
$1 -host 65.254.248.219 $2
$1 -host 65.254.250.109 $2
$1 -host 65.39.205.54 $2
$1 -host 65.60.52.107 $2
$1 -host 66.115.130.53 $2
$1 -host 66.147.240.159 $2
$1 -host 66.151.111.150 $2
$1 -host 66.160.183.121 $2
$1 -host 66.175.223.124 $2
$1 -host 66.175.58.9 $2
$1 -host 66.180.175.246 $2
$1 -host 66.212.30.253 $2
$1 -host 66.215.3.167 $2
$1 -host 66.218.87.80 $2
$1 -host 66.226.82.194 $2
$1 -host 66.230.193.63 $2
$1 -host 66.232.115.130 $2
$1 -host 66.244.151.60 $2
$1 -host 66.252.2.46 $2
$1 -host 66.254.104.55 $2
$1 -host 66.254.109.120 $2
$1 -host 66.28.60.100 $2
$1 -host 66.33.200.220 $2
$1 -host 66.39.5.40 $2
$1 -host 66.54.66.154 $2
$1 -host 66.6.21.25 $2
$1 -host 66.6.44.4 $2
$1 -host 66.7.221.78 $2
$1 -host 66.96.133.14 $2
$1 -host 66.96.147.105 $2
$1 -host 66.96.163.134 $2
$1 -host 67.18.91.26 $2
$1 -host 67.192.97.104 $2
$1 -host 67.195.61.65 $2
$1 -host 67.20.55.15 $2
$1 -host 67.201.54.41 $2
$1 -host 67.202.41.251 $2
$1 -host 67.205.29.250 $2
$1 -host 67.205.3.59 $2
$1 -host 67.205.56.172 $2
$1 -host 67.205.93.146 $2
$1 -host 67.213.218.16 $2
$1 -host 67.220.50.32 $2
$1 -host 67.221.180.135 $2
$1 -host 67.227.136.136 $2
$1 -host 67.227.181.208 $2
$1 -host 67.228.102.72 $2
$1 -host 67.228.116.150 $2
$1 -host 67.228.120.147 $2
$1 -host 67.228.223.11 $2
$1 -host 67.228.224.19 $2
$1 -host 67.228.226.225 $2
$1 -host 67.228.247.187 $2
$1 -host 67.228.7.2 $2
$1 -host 67.228.87.82 $2
$1 -host 67.23.1.237 $2
$1 -host 67.23.36.223 $2
$1 -host 68.169.65.142 $2
$1 -host 68.180.206.184 $2
$1 -host 68.233.241.196 $2
$1 -host 68.67.61.247 $2
$1 -host 68.71.38.118 $2
$1 -host 68.71.52.214 $2
$1 -host 69.10.32.156 $2
$1 -host 69.10.35.192 $2
$1 -host 69.147.246.154 $2
$1 -host 69.161.144.104 $2
$1 -host 69.162.78.10 $2
$1 -host 69.163.154.207 $2
$1 -host 69.163.171.42 $2
$1 -host 69.163.176.62 $2
$1 -host 69.163.178.255 $2
$1 -host 69.163.192.7 $2
$1 -host 69.163.204.186 $2
$1 -host 69.163.205.225 $2
$1 -host 69.163.208.63 $2
$1 -host 69.163.221.87 $2
$1 -host 69.163.223.11 $2
$1 -host 69.163.224.254 $2
$1 -host 69.163.232.239 $2
$1 -host 69.163.242.152 $2
$1 -host 69.163.249.178 $2
$1 -host 69.172.200.91 $2
$1 -host 69.181.52.124 $2
$1 -host 69.191.215.14 $2
$1 -host 69.191.242.22 $2
$1 -host 69.191.252.14 $2
$1 -host 69.197.153.220 $2
$1 -host 69.197.183.149 $2
$1 -host 69.20.11.136 $2
$1 -host 69.25.102.7 $2
$1 -host 69.25.27.173 $2
$1 -host 69.26.170.8 $2
$1 -host 69.28.65.65 $2
$1 -host 69.31.136.5 $2
$1 -host 69.36.241.244 $2
$1 -host 69.44.181.242 $2
$1 -host 69.46.91.229 $2
$1 -host 69.56.174.148 $2
$1 -host 69.56.187.226 $2
$1 -host 69.59.151.152 $2
$1 -host 69.60.2.210 $2
$1 -host 69.65.24.114 $2
$1 -host 69.65.41.15 $2
$1 -host 69.65.42.159 $2
$1 -host 69.65.60.129 $2
$1 -host 69.72.177.140 $2
$1 -host 69.73.138.107 $2
$1 -host 69.89.29.106 $2
$1 -host 69.89.31.221 $2
$1 -host 69.93.115.144 $2
$1 -host 70.32.107.173 $2
$1 -host 70.32.34.86 $2
$1 -host 70.32.76.212 $2
$1 -host 70.32.81.66 $2
$1 -host 70.32.96.58 $2
$1 -host 70.37.162.207 $2
$1 -host 70.39.99.89 $2
$1 -host 70.42.185.10 $2
$1 -host 70.85.48.246 $2
$1 -host 70.86.20.29 $2
$1 -host 70.87.59.134 $2
$1 -host 70.99.192.168 $2
$1 -host 71.18.18.68 $2
$1 -host 71.19.241.65 $2
$1 -host 71.245.120.18 $2
$1 -host 72.13.82.90 $2
$1 -host 72.14.203.121 $2
$1 -host 72.167.183.56 $2
$1 -host 72.167.232.85 $2
$1 -host 72.167.84.237 $2
$1 -host 72.172.88.49 $2
$1 -host 72.20.18.52 $2
$1 -host 72.21.91.19 $2
$1 -host 72.21.92.20 $2
$1 -host 72.232.112.73 $2
$1 -host 72.232.114.5 $2
$1 -host 72.232.160.83 $2
$1 -host 72.233.127.217 $2
$1 -host 72.233.2.58 $2
$1 -host 72.233.69.6 $2
$1 -host 72.249.109.102 $2
$1 -host 72.249.186.50 $2
$1 -host 72.26.228.26 $2
$1 -host 72.29.65.136 $2
$1 -host 72.29.95.244 $2
$1 -host 72.3.220.6 $2
$1 -host 72.32.196.156 $2
$1 -host 72.32.231.8 $2
$1 -host 72.44.63.18 $2
$1 -host 72.47.224.117 $2
$1 -host 72.51.25.40 $2
$1 -host 72.52.77.3 $2
$1 -host 72.8.129.76 $2
$1 -host 72.8.150.2 $2
$1 -host 72.9.144.165 $2
$1 -host 72.9.158.227 $2
$1 -host 74.112.130.78 $2
$1 -host 74.116.248.251 $2
$1 -host 74.117.221.72 $2
$1 -host 74.120.180.22 $2
$1 -host 74.120.182.22 $2
$1 -host 74.121.196.42 $2
$1 -host 74.124.197.201 $2
$1 -host 74.124.208.14 $2
$1 -host 74.200.220.215 $2
$1 -host 74.201.86.21 $2
$1 -host 74.208.10.7 $2
$1 -host 74.208.161.24 $2
$1 -host 74.208.163.140 $2
$1 -host 74.208.17.142 $2
$1 -host 74.208.186.70 $2
$1 -host 74.208.22.197 $2
$1 -host 74.208.31.254 $2
$1 -host 74.208.36.253 $2
$1 -host 74.208.62.234 $2
$1 -host 74.220.202.45 $2
$1 -host 74.220.221.34 $2
$1 -host 74.3.235.18 $2
$1 -host 74.50.3.52 $2
$1 -host 74.52.179.82 $2
$1 -host 74.52.63.28 $2
$1 -host 74.54.30.85 $2
$1 -host 74.55.98.186 $2
$1 -host 74.63.80.66 $2
$1 -host 74.82.173.199 $2
$1 -host 74.86.142.3 $2
$1 -host 75.101.145.87 $2
$1 -host 75.101.163.44 $2
$1 -host 75.119.196.136 $2
$1 -host 75.119.202.194 $2
$1 -host 75.119.205.36 $2
$1 -host 75.119.207.79 $2
$1 -host 75.125.11.11 $2
$1 -host 75.125.244.150 $2
$1 -host 75.125.252.77 $2
$1 -host 75.126.101.243 $2
$1 -host 75.126.17.46 $2
$1 -host 75.126.178.177 $2
$1 -host 75.126.182.36 $2
$1 -host 75.126.199.99 $2
$1 -host 75.98.17.24 $2
$1 -host 76.12.10.110 $2
$1 -host 76.73.36.165 $2
$1 -host 76.73.40.250 $2
$1 -host 76.73.45.186 $2
$1 -host 76.73.67.28 $2
$1 -host 76.74.248.252 $2
$1 -host 77.238.178.122 $2
$1 -host 77.247.178.32 $2
$1 -host 77.247.179.176 $2
$1 -host 77.87.181.63 $2
$1 -host 78.140.150.140 $2
$1 -host 78.47.142.183 $2
$1 -host 79.125.7.219 $2
$1 -host 79.143.186.171 $2
$1 -host 79.175.164.233 $2
$1 -host 8.18.200.7 $2
$1 -host 8.23.224.108 $2
$1 -host 8.254.60.254 $2
$1 -host 8.254.63.254 $2
$1 -host 8.26.218.126 $2
$1 -host 80.179.147.202 $2
$1 -host 80.94.76.5 $2
$1 -host 81.169.149.84 $2
$1 -host 82.129.24.69 $2
$1 -host 82.147.11.31 $2
$1 -host 82.195.75.101 $2
$1 -host 83.138.187.34 $2
$1 -host 83.169.41.77 $2
$1 -host 83.222.126.242 $2
$1 -host 83.223.73.52 $2
$1 -host 84.16.80.73 $2
$1 -host 84.16.92.183 $2
$1 -host 84.45.13.39 $2
$1 -host 84.45.63.21 $2
$1 -host 85.10.213.97 $2
$1 -host 85.17.153.54 $2
$1 -host 85.17.25.118 $2
$1 -host 85.17.27.208 $2
$1 -host 85.17.73.226 $2
$1 -host 85.17.84.98 $2
$1 -host 85.214.105.129 $2
$1 -host 85.214.130.224 $2
$1 -host 85.214.153.59 $2
$1 -host 85.214.18.161 $2
$1 -host 85.214.21.187 $2
$1 -host 85.214.47.70 $2
$1 -host 85.233.202.178 $2
$1 -host 85.30.129.177 $2
$1 -host 86.59.30.40 $2
$1 -host 87.106.116.167 $2
$1 -host 87.106.148.28 $2
$1 -host 87.248.120.148 $2
$1 -host 87.255.36.131 $2
$1 -host 87.98.250.193 $2
$1 -host 88.198.35.74 $2
$1 -host 88.86.118.186 $2
$1 -host 89.151.99.84 $2
$1 -host 89.187.143.69 $2
$1 -host 89.238.130.247 $2
$1 -host 89.250.176.209 $2
$1 -host 89.45.197.238 $2
$1 -host 91.102.100.16 $2
$1 -host 91.121.133.57 $2
$1 -host 91.121.145.34 $2
$1 -host 91.121.160.169 $2
$1 -host 91.121.182.159 $2
$1 -host 91.121.27.37 $2
$1 -host 91.196.127.59 $2
$1 -host 91.207.59.161 $2
$1 -host 91.227.221.115 $2
$1 -host 91.228.153.161 $2
$1 -host 91.250.81.8 $2
$1 -host 93.184.216.229 $2
$1 -host 93.46.8.89 $2
$1 -host 93.95.227.222 $2
$1 -host 94.102.63.244 $2
$1 -host 94.136.55.26 $2
$1 -host 94.185.82.42 $2
$1 -host 94.198.114.135 $2
$1 -host 94.76.205.195 $2
$1 -host 94.76.239.85 $2
$1 -host 95.174.9.211 $2
$1 -host 95.211.143.200 $2
$1 -host 95.211.200.37 $2
$1 -host 95.211.80.51 $2
$1 -host 95.211.99.37 $2
$1 -host 96.125.162.11 $2
$1 -host 96.126.119.119 $2
$1 -host 96.127.180.202 $2
$1 -host 96.30.24.127 $2
$1 -host 96.31.35.82 $2
$1 -host 96.44.129.122 $2
$1 -host 96.44.155.216 $2
$1 -host 96.44.184.110 $2
$1 -host 96.44.185.116 $2
$1 -host 96.46.7.187 $2
$1 -host 97.107.131.29 $2
$1 -host 97.74.214.128 $2
$1 -host 97.74.215.37 $2
$1 -host 97.74.25.83 $2
$1 -host 97.74.26.128 $2
$1 -host 98.124.195.15 $2
$1 -host 98.124.198.1 $2
$1 -host 98.124.199.1 $2
$1 -host 98.129.174.16 $2
$1 -host 98.129.178.208 $2
$1 -host 98.130.128.34 $2
$1 -host 98.137.46.72 $2
$1 -host 98.139.102.145 $2
$1 -host 98.142.220.179 $2
$1 -host 98.143.152.26 $2
$1 -host 99.192.218.36 $2
$1 -host 99.231.89.35 $2
$1 -net 101.78.230.0/24 $2
$1 -net 108.162.196.0/24 $2
$1 -net 108.162.197.0/24 $2
$1 -net 108.162.198.0/24 $2
$1 -net 108.162.199.0/24 $2
$1 -net 108.162.201.0/24 $2
$1 -net 108.162.202.0/24 $2
$1 -net 108.62.192.0/24 $2
$1 -net 110.45.152.0/24 $2
$1 -net 116.251.204.0/24 $2
$1 -net 118.142.53.0/24 $2
$1 -net 118.151.231.0/24 $2
$1 -net 123.242.230.0/24 $2
$1 -net 127.0.0.0/24 $2
$1 -net 128.241.116.0/24 $2
$1 -net 128.242.186.0/24 $2
$1 -net 137.227.232.0/24 $2
$1 -net 137.227.241.0/24 $2
$1 -net 137.227.252.0/24 $2
$1 -net 140.112.172.0/24 $2
$1 -net 141.101.112.0/24 $2
$1 -net 141.101.113.0/24 $2
$1 -net 141.101.116.0/24 $2
$1 -net 141.101.117.0/24 $2
$1 -net 141.101.121.0/24 $2
$1 -net 141.101.123.0/24 $2
$1 -net 141.8.224.0/24 $2
$1 -net 149.174.144.0/24 $2
$1 -net 149.174.149.0/24 $2
$1 -net 149.48.228.0/24 $2
$1 -net 154.35.160.0/24 $2
$1 -net 157.166.226.0/24 $2
$1 -net 157.166.248.0/24 $2
$1 -net 157.166.249.0/24 $2
$1 -net 157.166.255.0/24 $2
$1 -net 173.193.137.0/24 $2
$1 -net 173.193.138.0/24 $2
$1 -net 173.254.28.0/24 $2
$1 -net 174.120.113.0/24 $2
$1 -net 174.127.195.0/24 $2
$1 -net 174.37.172.0/24 $2
$1 -net 184.168.221.0/24 $2
$1 -net 184.173.182.0/24 $2
$1 -net 188.132.190.0/24 $2
$1 -net 188.65.120.0/24 $2
$1 -net 198.62.75.0/24 $2
$1 -net 199.27.74.0/24 $2
$1 -net 199.47.216.0/24 $2
$1 -net 199.47.217.0/24 $2
$1 -net 199.59.148.0/24 $2
$1 -net 199.59.149.0/24 $2
$1 -net 199.59.150.0/24 $2
$1 -net 199.59.243.0/24 $2
$1 -net 199.66.238.0/24 $2
$1 -net 199.80.55.0/24 $2
$1 -net 202.125.90.0/24 $2
$1 -net 202.130.82.0/24 $2
$1 -net 202.181.198.0/24 $2
$1 -net 202.39.235.0/24 $2
$1 -net 202.60.254.0/24 $2
$1 -net 202.67.247.0/24 $2
$1 -net 202.85.162.0/24 $2
$1 -net 203.175.165.0/24 $2
$1 -net 203.69.42.0/24 $2
$1 -net 203.69.66.0/24 $2
$1 -net 203.80.0.0/24 $2
$1 -net 203.85.62.0/24 $2
$1 -net 204.2.145.0/24 $2
$1 -net 204.74.212.0/24 $2
$1 -net 204.77.213.0/24 $2
$1 -net 204.93.63.0/24 $2
$1 -net 204.95.26.0/24 $2
$1 -net 205.185.204.0/24 $2
$1 -net 205.188.28.0/24 $2
$1 -net 205.188.87.0/24 $2
$1 -net 205.196.120.0/24 $2
$1 -net 206.108.51.0/24 $2
$1 -net 206.190.57.0/24 $2
$1 -net 207.152.124.0/24 $2
$1 -net 207.198.113.0/24 $2
$1 -net 208.109.138.0/24 $2
$1 -net 208.43.167.0/24 $2
$1 -net 208.43.60.0/24 $2
$1 -net 208.51.193.0/24 $2
$1 -net 208.69.40.0/24 $2
$1 -net 208.80.154.0/24 $2
$1 -net 208.80.184.0/24 $2
$1 -net 208.88.180.0/24 $2
$1 -net 208.94.0.0/16 $2
$1 -net 208.96.32.0/24 $2
$1 -net 209.107.220.0/24 $2
$1 -net 209.162.253.0/24 $2
$1 -net 210.242.234.0/24 $2
$1 -net 210.243.166.0/24 $2
$1 -net 210.244.31.0/24 $2
$1 -net 210.59.228.0/24 $2
$1 -net 211.72.204.0/24 $2
$1 -net 211.72.248.0/24 $2
$1 -net 213.52.252.0/24 $2
$1 -net 216.115.110.0/24 $2
$1 -net 216.146.46.0/24 $2
$1 -net 216.155.135.0/24 $2
$1 -net 216.218.229.0/24 $2
$1 -net 216.24.199.0/24 $2
$1 -net 220.228.147.0/24 $2
$1 -net 222.239.76.0/24 $2
$1 -net 223.27.37.0/24 $2
$1 -net 23.0.160.0/24 $2
$1 -net 23.19.35.0/24 $2
$1 -net 23.19.81.0/24 $2
$1 -net 27.98.194.0/24 $2
$1 -net 31.222.72.0/24 $2
$1 -net 31.222.74.0/24 $2
$1 -net 38.101.236.0/24 $2
$1 -net 38.103.161.0/24 $2
$1 -net 38.110.30.0/24 $2
$1 -net 38.121.72.0/24 $2
$1 -net 38.229.72.0/24 $2
$1 -net 4.28.99.0/24 $2
$1 -net 50.22.161.0/24 $2
$1 -net 50.23.200.0/24 $2
$1 -net 50.63.202.0/24 $2
$1 -net 54.249.39.0/24 $2
$1 -net 58.68.168.0/24 $2
$1 -net 59.152.227.0/24 $2
$1 -net 59.188.18.0/24 $2
$1 -net 60.199.245.0/24 $2
$1 -net 62.212.73.0/24 $2
$1 -net 63.141.200.0/24 $2
$1 -net 64.13.192.0/24 $2
$1 -net 64.145.84.0/24 $2
$1 -net 64.237.33.0/24 $2
$1 -net 64.237.47.0/24 $2
$1 -net 64.62.138.0/24 $2
$1 -net 64.74.223.0/24 $2
$1 -net 65.49.2.0/24 $2
$1 -net 65.49.26.0/24 $2
$1 -net 65.49.68.0/24 $2
$1 -net 66.114.53.0/24 $2
$1 -net 66.147.242.0/24 $2
$1 -net 66.147.244.0/24 $2
$1 -net 66.155.11.0/24 $2
$1 -net 66.155.9.0/24 $2
$1 -net 66.96.130.0/24 $2
$1 -net 66.96.131.0/24 $2
$1 -net 66.96.162.0/24 $2
$1 -net 67.228.17.0/24 $2
$1 -net 67.228.27.0/24 $2
$1 -net 67.23.129.0/24 $2
$1 -net 68.233.230.0/24 $2
$1 -net 69.163.141.0/24 $2
$1 -net 69.163.142.0/24 $2
$1 -net 69.167.127.0/24 $2
$1 -net 69.175.106.0/24 $2
$1 -net 69.31.132.0/24 $2
$1 -net 69.31.72.0/24 $2
$1 -net 69.43.161.0/24 $2
$1 -net 69.55.53.0/24 $2
$1 -net 69.58.188.0/24 $2
$1 -net 72.12.215.0/24 $2
$1 -net 72.233.104.0/24 $2
$1 -net 72.52.124.0/24 $2
$1 -net 72.52.81.0/24 $2
$1 -net 72.52.99.0/24 $2
$1 -net 74.120.121.0/24 $2
$1 -net 74.122.174.0/24 $2
$1 -net 74.201.154.0/24 $2
$1 -net 74.206.187.0/24 $2
$1 -net 74.220.199.0/24 $2
$1 -net 74.220.207.0/24 $2
$1 -net 74.220.215.0/24 $2
$1 -net 74.53.4.0/24 $2
$1 -net 75.119.198.0/24 $2
$1 -net 76.74.159.0/24 $2
$1 -net 76.74.254.0/24 $2
$1 -net 76.74.255.0/24 $2
$1 -net 78.109.93.0/24 $2
$1 -net 78.129.203.0/24 $2
$1 -net 8.26.221.0/24 $2
$1 -net 8.5.1.0/24 $2
$1 -net 82.98.86.0/24 $2
$1 -net 84.20.200.0/24 $2
$1 -net 85.17.121.0/24 $2
$1 -net 85.17.122.0/24 $2
$1 -net 85.17.123.0/24 $2
$1 -net 88.208.24.0/24 $2
$1 -net 92.122.210.0/24 $2
$1 -net 92.61.153.0/24 $2
$1 -net 93.115.84.0/24 $2
$1 -net 95.211.147.0/24 $2
$1 -net 96.7.48.0/24 $2
$1 -net 97.74.144.0/24 $2
$1 -net 98.129.229.0/24 $2
$1 -net 98.138.81.0/24 $2
##### end batch route #####
###############################################Start Custom Part####################################################
#add for dropbox.com
$1 -net 108.160.165.0/24 $2
$1 -net 108.160.166.0/24 $2
#add for blog.dropbox.com
$1 -net 107.21.0.0/16 $2
#add for photos-X.dropbox.com
$1 -net 23.23.0.0/16 $2
$1 -net 23.21.0.0/16 $2
$1 -net 54.235.0.0/16 $2
$1 -net 54.225.0.0/16 $2
$1 -net 50.16.0.0/16 $2
$1 -net 107.22.0.0/16 $2
$1 -net 184.72.0.0/16 $2
$1 -net 174.129.0.0/16 $2
$1 -net 50.19.117.0/24 $2
$1 -net 54.221.249.0/24 $2
$1 -net 54.197.239.0/24 $2
#add for notify*.dropbox.com
$1 -net 108.160.163.0/24 $2
$1 -net 108.160.162.0/24 $2
$1 -net 108.160.167.0/24 $2
#add for dl.dropboxusercontent.com
$1 -net 54.243.0.0/16 $2
$1 -net 54.230.0.0/16 $2
#add for dl.dropbox.com
$1 -net 159.106.121.0/24 $2
#add for dl-web.dropbox.com
$1 -net 75.101.163.0/24 $2
$1 -net 107.20.132.0/24 $2
#add for facebook
$1 -net 69.171.0.0/16 $2
$1 -net 173.252.0.0/16 $2
$1 -net 184.51.198.0/24 $2
$1 -net 31.13.0.0/16 $2
$1 -net 69.192.4.0/24 $2
#add for facebook fbcdn-dragon-a.akamaihd.net
$1 -net 58.26.185.0/24 $2
$1 -net 184.50.87.0/24 $2
#add for facebook fbstatic-a.akamaihd.net
$1 -net 118.155.230.0/24 $2
#add for youtube
$1 -net 203.98.7.0/24 $2
$1 -net 203.42.0.0/16 $2
$1 -net 188.93.0.0/16 $2
$1 -net 46.28.0.0/16 $2
$1 -net 203.208.46.0/24 $2
$1 -net 119.160.254.0/24 $2
$1 -net 123.231.239.0/24 $2
#add for farm6.staticflickr.com
$1 -net 98.136.171.0/24 $2
#add for farm8.staticflickr.com
$1 -host 216.39.54.35 $2
$1 -host 106.10.137.23 $2
#add for c1/c2.staticflickr.com
$1 -host 67.195.51.192 $2
#add for twitter
$1 -net 199.16.156.0/24 $2
$1 -net 199.59.161.0/24 $2
$1 -net 199.59.162.0/24 $2
#add for pbs.twimg.com
$1 -net 68.232.44.0/24 $2
#add for ma.twimg.com
$1 -net 117.18.237.0/24 $2
$1 -net 199.96.57.0/24 $2
#add for vimeo.com
$1 -net 74.113.233.0/24 $2
$1 -net 107.162.133.0/24 $2
$1 -host 107.162.132.45 $2
#add for player.vimeo.com
$1 -host 107.162.132.42 $2
#add for f.vimeocdn.com
$1 -host 103.245.222.143 $2
#add for i.vmeocdn.com
$1 -host 199.27.77.143 $2
$1 -host 199.27.79.143 $2
#add for secure-c.vimeocdn.com
$1 -host 23.77.8.24 $2
#add for strong vpn
$1 -host 216.131.84.126 $2
#add for privace internet access.com
$1 -host 253.157.14.165 $2
#kicad-pcb.org is not blocked,just for speed up
$1 -host 93.159.209.245 $2
#add for dw.de
$1 -net 65.112.85.0/24 $2
$1 -net 125.56.218.0/24 $2
$1 -net 120.29.145.0/24 $2
$1 -net 198.172.88.0/24 $2
$1 -net 23.32.241.0/24 $2
$1 -net 124.40.52.0/24 $2
#add for rfa.org
$1 -net 125.56.201.0/24 $2
$1 -net 96.7.54.0/24 $2
$1 -net 106.186.92.0/24 $2
$1 -net 60.254.142.0/24 $2
$1 -net 72.246.0.0/16 $2
#add for VOA
$1 -net 165.254.0.0/16 $2
$1 -net 198.144.0.0/16 $2
$1 -net 202.71.0.0/16 $2
$1 -net 107.14.33.0/24 $2
#add for BBC
$1 -net 212.58.0.0/16 $2
#add for RFI
$1 -net 198.47.103.0/24 $2
#add for Open.com.hk
$1 -host 182.50.148.1 $2
#add for greatfire.org
$1 -host 107.20.178.162 $2
#add for cn.nytimes.com
$1 -host 61.244.110.199 $2
#speed up imgtiger.com
$1 -host 95.211.155.131 $2
$1 -host 5.79.73.20 $2
#add for sexinsex alternate IP
$1 -net 67.220.90.0/24 $2
$1 -net 174.127.95.0/24 $2
#speed up imgchili.net
$1 -host 95.211.136.69 $2
#add for daolan.net
$1 -host 50.87.146.151 $2
#dmm route is only usefull when use a JP VPN
#add for dmm.co.jp
$1 -host 124.147.10.210 $2
$1 -host 203.209.152.55 $2
$1 -host 203.209.152.60 $2
#add for dmm.com
$1 -host 203.209.152.96 $2
#add for p.dmm.com
$1 -host 202.6.246.58 $2
$1 -host 202.6.244.143 $2
$1 -host 202.6.244.85 $2
$1 -host 203.209.151.71 $2
$1 -host 202.6.247.123 $2
#add for www.ero-an.com
$1 -host 180.222.185.117 $2
#add for fc2.com
$1 -host 54.238.143.33 $2
$1 -host 199.116.177.253 $2
#add for 6park.com
$1 -host 173.192.228.113 $2
#add for aria2.sourceforge.net
$1 -net 216.34.181.0/24 $2
#add for blogs.nytimes.com
$1 -host 170.149.168.153 $2
#add for www.uwants.com
$1 -host 183.179.184.25 $2
$1 -host 183.179.169.73 $2
$1 -host 183.178.66.167 $2
$1 -host 124.244.43.248 $2
$1 -host 124.244.11.23 $2
$1 -host 119.246.25.78 $2
$1 -host 58.176.50.47 $2
$1 -host 14.199.46.59 $2
$1 -host 14.136.68.122 $2
#add for feedly.com
$1 -host 65.19.138.1 $2
$1 -host 65.19.138.2 $2
$1 -host 108.162.200.248 $2
$1 -host 141.101.127.247 $2
#add for kepkezelo.com
$1 -host 178.32.221.29 $2
#add for soundcloud.com
$1 -net 178.249.136.0/24 $2
#add for reddit.com
$1 -host 203.117.152.193 $2
$1 -host 203.117.152.200 $2
#add for skype.com
$1 -host 111.221.123.232 $2
$1 -host 91.190.216.87 $2
#add for instagram.com
$1 -net 54.84.0.0/16 $2
$1 -net 107.23.0.0/16 $2
$1 -net 54.236.0.0/16 $2
#Add for photos-a~h.ak.instagram.com
$1 -net 210.155.101.0/24 $2
$1 -net 106.187.0.0/16 $2
$1 -net 124.155.223.0/24 $2
$1 -net 203.117.152.0/24 $2
#add for zh.wikipedia.com
$1 -host 199.195.248.76 $2
#add for bits.wikimedia.org
$1 -host 198.35.26.106 $2
#add for zh.wikipedia.org
$1 -host 198.35.26.96 $2
#add for tw.yahoo.com
$1 -host 206.190.36.105 $2
$1 -host 206.190.36.45 $2
#add for wordpress.com
$1 -host 192.0.82.252 $2
$1 -host 192.0.80.250 $2
$1 -host 192.0.81.250 $2
#add for gracecode.com
$1 -host 182.118.12.245 $2
#add for digglife.cn
$1 -host 107.170.44.116 $2
#Add for cdn.sstatic.net
$1 -host 190.93.244.58 $2
$1 -host 190.93.246.58 $2
$1 -host 190.93.247.58 $2
$1 -host 190.93.245.58 $2
$1 -host 141.101.114.59 $2
#Add for fuliba.net
$1 -host 106.186.120.103 $2
#Add for blog.goo.ne.jp
$1 -host 202.217.72.80 $2
#Add for myfreemp3.eu
$1 -host 108.162.193.204 $2
$1 -host 108.162.192.204 $2
#Add for www.discuss.com.hk
$1 -host 183.178.34.168 $2
$1 -host 183.178.66.25 $2
$1 -host 14.136.68.7 $2
$1 -host 58.176.50.119 $2
$1 -host 119.246.26.95 $2
$1 -host 123.202.254.169 $2
$1 -host 124.244.8.57 $2
$1 -host 124.244.43.61 $2
#Add for rich98.com
$1 -host 50.22.233.82 $2
#Add for www.molo.me
$1 -host 54.214.18.112 $2
#Add for www.tumblr.com
$1 -host 66.6.42.20 $2
$1 -host 66.6.44.20 $2
$1 -host 66.6.41.20 $2
$1 -host 66.6.43.20 $2
$1 -host 174.120.238.130 $2
#Add for tinypic.com
$1 -host 209.17.68.209 $2
#Add for cdnjs.cloudflare.com
$1 -host 198.41.213.183 $2
$1 -host 198.41.213.185 $2
$1 -host 198.41.213.184 $2
$1 -host 198.41.212.186 $2
$1 -host 198.41.212.183 $2
$1 -host 198.41.213.186 $2
$1 -host 198.41.212.184 $2
$1 -host 198.41.212.185 $2
#Add for www.depic.me
$1 -host 94.242.221.145 $2
#Add for online.wsj.com
$1 -host 205.203.140.65 $2
$1 -host 205.203.140.1 $2
#Add for stats.wordpress.com
$1 -host 192.0.76.2 $2
#Add for en.support.wordpress.com
$1 -host 76.74.255.123 $2
$1 -host 192.0.83.250 $2
$1 -host 76.74.255.117 $2
$1 -host 192.0.82.250 $2
#Add for home.netvigator.com
$1 -host 218.102.48.43 $2
#Add for www.porntube.com
$1 -host 198.41.185.175 $2
$1 -host 198.41.191.174 $2
$1 -host 198.41.184.175 $2
$1 -host 198.41.189.174 $2
$1 -host 198.41.190.174 $2
$1 -host 111.119.1.87 $2
#Add for cdn1.l3.porntubecdn.com
$1 -net 8.27.249.0/24 $2
#Add for tkn.porntube.com
$1 -host 208.99.72.39 $2
#Add for www.wujieliulan.com
$1 -host 65.49.14.131 $2
#Add for cdn1.thumnails.4tube.com
$1 -host 208.99.72.36 $2
#Add for t66y.com
$1 -host 184.154.178.130 $2
#Add for pixel-gun-3d.wikia.com
$1 -host 103.245.222.131 $2
#Add for downloads.openwrt.org
$1 -host 78.24.191.177 $2
#Add for img.photobucket.com
$1 -host 8.12.204.123 $2
$1 -host 209.84.13.118 $2
$1 -host 198.78.193.126 $2
#Add for smg.photobucket.com
$1 -host 209.17.80.1 $2
#Add for photobucket.com
$1 -host 209.17.68.100 $2
$1 -host 209.17.80.100 $2
#Add for en.avaaz.org
$1 -host 141.101.114.213 $2
$1 -host 141.101.115.213 $2
#Add for www.ntdtv.com
$1 -host 75.126.174.249 $2
#Add for twitpic.com
$1 -host 96.127.160.130 $2
$1 -host 173.236.110.98 $2
#Add for www.wanglixiong.com
$1 -host 69.163.201.140 $2
#Add for bbs.ednchina.com
$1 -host 203.92.211.101 $2
#Add for www.igfw.net
$1 -host 199.96.156.215 $2
#Add for cn.wsj.com
$1 -host 203.116.50.48 $2
$1 -host 203.116.50.40 $2
