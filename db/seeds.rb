Subscription.delete_all
Subscription.reset_pk_sequence
Post.delete_all
Post.reset_pk_sequence
Group.delete_all
Group.reset_pk_sequence
Message.delete_all
Message.reset_pk_sequence
Match.delete_all
Match.reset_pk_sequence
User.delete_all
User.reset_pk_sequence

puts "Deleting and Resetting Seeds"

puts "Seeding User Data"
User.create(first_name: "Casie", last_name: "Smith", username: "cassmith", password: "1234", email: "casieeffert@gmail.com", phone_number: "(919)-232-6412", profile_picture: "https://miro.medium.com/max/1400/1*y_uyQN1xEjppGVWJJkibMQ.jpeg", birthday: "4/17/97", pronouns: "She/her")
User.create(first_name: "Jeremey", last_name: "Hansen", username: "jermwerm", password: "1234", email: "jeremey@gmail.com", phone_number: "(919)-422-1234", profile_picture: "https://scontent-atl3-1.xx.fbcdn.net/v/t39.30808-6/222212770_10220987379294256_8588249282589399139_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=22zzXW6pWqAAX8H1YEi&_nc_ht=scontent-atl3-1.xx&oh=00_AfBW2WyY3OKqzT2Ln_bnAWJVfZmk-K4mTyGyG4FXtpzF8g&oe=637041AC", birthday: "6/19/86", pronouns: "He/him")
User.create(first_name: "John", last_name: "Whick", username: "johnny", password: "1234", email: "jeremey@gmail.com", phone_number: "(919)-422-1234", profile_picture: "https://i.pinimg.com/originals/5f/29/22/5f29228bb8a20d94b8550d051785c813.jpg", birthday: "5/29/96", pronouns: "He/him")
User.create(first_name: "Patrick", last_name: "Beverly", username: "pattyboy", password: "1234", email: "jeremey@gmail.com", phone_number: "(919)-422-1234", profile_picture: "https://dz9yg0snnohlc.cloudfront.net/_the-enjoyable-art-of-learning-to-talk-to-random-people-1_.jpg.jpg", birthday: "4/19/86", pronouns: "She/her")
User.create(first_name: "Timmy", last_name: "Turner", username: "timtim", password: "1234", email: "jeremey@gmail.com", phone_number: "(919)-422-1234", profile_picture: "https://gurutshirt.com/wp-content/uploads/2019/09/kitty-random-people-colelction-guru-tshirt.jpg", birthday: "3/9/96", pronouns: "He/him")
User.create(first_name: "Sarah", last_name: "Thorton", username: "sarahhhh", password: "1234", email: "jeremey@gmail.com", phone_number: "(919)-422-1234", profile_picture: "https://townsquare.media/site/43/files/2014/12/2249222.jpg?w=980&q=75", birthday: "2/29/88", pronouns: "He/him")
User.create(first_name: "Caleb", last_name: "Jackson", username: "cjack", password: "1234", email: "jeremey@gmail.com", phone_number: "(919)-422-1234", profile_picture: "https://i.pinimg.com/236x/04/bd/b7/04bdb72cc2ef2d0a2cdda2114339f1b4.jpg", birthday: "8/12/56", pronouns: "She/her")
User.create(first_name: "Claire", last_name: "Smith", username: "csmith", password: "1234", email: "jeremey@gmail.com", phone_number: "(919)-422-1234", profile_picture: "https://static.boredpanda.com/blog/wp-content/uploads/2017/04/Virrappan2-58f79980ae6fb__880.jpg", birthday: "5/13/76", pronouns: "He/him")
User.create(first_name: "Thomas", last_name: "Gains", username: "tgains", password: "1234", email: "jeremey@gmail.com", phone_number: "(919)-422-1234", profile_picture: "https://assets.mycast.io/posters/the-life-and-documentary-of-paul-miller-fan-casting-poster-123530-medium.jpg?1629341435", birthday: "2/14/88", pronouns: "She/her")

puts "Seeding Group Data"
Group.create(name: "EDM", description: "All things EDM", genre: "Electronic Dance Music", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(name: "Rock", description: "All things Rock n Roll", genre: "Rock", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(name: "Classic Rock", description: "All things Classic Jams", genre: "Classic Rock", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(name: "Drum n Bass", description: "All things DnB", genre: "DnB", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(name: "Future Bass", description: "All things Future Bass", genre: "Future Bass", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(name: "Dubstep", description: "All things Dubby Wubby in my Tubby", genre: "Dub Wub in the Tub", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(name: "House", description: "All things House", genre: "House", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(name: "Indie", description: "All things Indie", genre: "Indie", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(name: "Tropical House", description: "All things tropical", genre: "Tropical House", profile_picture: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")


puts "Seeding Subscription Data"
Subscription.create(group_id: 1, user_id: 1)
Subscription.create(group_id: 1, user_id: 2)
Subscription.create(group_id: 2, user_id: 2)
Subscription.create(group_id: 3, user_id: 2)
Subscription.create(group_id: 4, user_id: 2)
Subscription.create(group_id: 5, user_id: 2)
Subscription.create(group_id: 6, user_id: 2)
Subscription.create(group_id: 7, user_id: 2)
Subscription.create(group_id: 8, user_id: 2)
Subscription.create(group_id: 9, user_id: 2)


puts "Seeding Match Data"
Match.create(user_id: 1, friend_id: 2)
Match.create(user_id: 2, friend_id: 1)
Match.create(user_id: 2, friend_id: 3)
Match.create(user_id: 2, friend_id: 4)
Match.create(user_id: 2, friend_id: 5)
Match.create(user_id: 2, friend_id: 6)
Match.create(user_id: 2, friend_id: 7)
Match.create(user_id: 2, friend_id: 8)
Match.create(user_id: 2, friend_id: 9)
Match.create(user_id: 2, friend_id: 10)
Match.create(user_id: 2, friend_id: 11)
Match.create(user_id: 2, friend_id: 12)
Match.create(user_id: 2, friend_id: 13)
Match.create(user_id: 2, friend_id: 14)


puts "Seeding Message Data"
Message.create(message: "Hi, how are you?", friend_id: 2, user_id: 1)

puts "Seeding Post Data"
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 1)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 2)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 3)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 4)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 5)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 5)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 3)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 2)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 1)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 7)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 8)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 9)
Post.create(post: "Yo, listen to this song! url...", saves: 0, likes: 1, user_id: 2, group_id: 1)

