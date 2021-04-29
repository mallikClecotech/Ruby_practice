friends = ['Rohan','Mohan','Sohan','Rajiv']
invited_friends_to_party = friends.select {|friend| friend!='Sohan'}
print invited_friends_to_party
