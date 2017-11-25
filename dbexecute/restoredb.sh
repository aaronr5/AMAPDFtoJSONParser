# show path to path/to/executables.sh
echo '$0 : Path to this file - ' $0

# show DB_HOST
echo '$1 : Database Host - ' $1

# show DB_USER
echo '$2 : Database Username - '$2

# show DB_PW
echo '$3 : Database Password'

# executable command to restore hosted database
mongoimport -h $1 -d $2 -c documents -u $3 -p $4 --type json --file laptimes/allmoto.json
