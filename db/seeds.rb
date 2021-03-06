# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => '2 Corinthians 5:17', :rating => 'Living the New Life', :release_date => 'Therefore, if anyone is in Christ, he has become a new creaton. The old has passed away; behold, the new has come.'},
	  {:title => '2 Timothy 3:16', :rating => 'Living the New Life', :release_date => 'All Scripture is God-breathed and is useful for teaching, rebuking, correcting and training in righteousness.'},
	  {:title => 'John 15:7',  :rating => 'Living the New Life', :release_date => 'If you remain in me and my words remain in you, ask whatever you wish, and it will be done for you.'},
	  {:title => 'Matthew 18:20',  :rating => 'Living the New Life', :release_date => 'For where two or three gather in my name, there am I with them.'},
	  {:title => 'Matthew 4:19',  :rating => 'Living the New Life', :release_date => 'Come, follow me'', Jesus said,''and I will send you out to fish for people.'},
    	  {:title => 'Romans 3:23', :rating => 'Proclaim Christ', :release_date => 'for all have sinned and fallen short of the glory of God'},
    	  {:title => 'Romans 6:23', :rating => 'Proclaim Christ', :release_date => 'For the wages of sin is death, but the gift of God is eternal life in Christ Jesus our Lord.'},
    	  {:title => 'Romans 5:8', :rating => 'Proclaim Christ', :release_date => 'But God demonstrates his own love for us in this: While we were still sinners, Christ died for us.'},
    	  {:title => 'Ephesians 2:8', :rating => 'Proclaim Christ', :release_date => 'For it is by grace you have been saved, through faith, and this is not from yourselves, it is the gift of God'},
    	  {:title => 'John 1:12', :rating => 'Proclaim Christ', :release_date => 'Yet to all who did receive him, to those who believed in his name, he gave the right to become children of God'},
    	  {:title => '1 John 5:13', :rating => 'Proclaim Christ', :release_date => 'write these things to you who believe in the name of the Son of God so that you may know that you have eternal life.'},
    	  {:title => '1 Corinthians 3:16', :rating => "Reliance on God's Resources", :release_date => 'Do you not know that your body is a temple of the Holy Spirit within you, whom you have from God?'},
    	  {:title => 'Isaiah 41:10', :rating => "Reliance on God's Resources", :release_date => 'So do not fear, for I am with you; do not be dismayed, for I am your God. I will strengthen you and help you; I will uphold you with my righteous right hand.'},
    	  {:title => 'Lamentations 3:22,23', :rating => "Reliance on God's Resources", :release_date => 'Because of the great love of the Lord we are not consumed, for his compassions never fail.'},
    	  {:title => 'Isaiah 26:3', :rating => "Reliance on God's Resources", :release_date => 'You will keep in perfect peace those whose minds are steadfast, because they trust in you.'},
    	  {:title => 'Romans 8:32', :rating => "Reliance on God's Resources", :release_date => 'He who did not spare his own Son, but gave him up for us all, how will he not also, along with him, graciously give us all things?'},
    	  {:title => 'Hebrews 2:18', :rating => "Reliance on God's Resources", :release_date => 'Because he himself suffered when he was tempted, he is able to help those who are being tempted.'},
    	  {:title => 'Matthew 6:33', :rating => "Being Christ's Disciple", :release_date => 'But seek first the kingdom of God and his righteousness, and all these things will be added to you.'},
    	  {:title => '1 John 2:15', :rating => "Being Christ's Disciple", :release_date => 'Do not love the world or anything in the world. If anyone loves the world, love for the Father is not in them.'},
	  {:title => '1 Corinthians 15:58', :rating => "Being Christ's Disciple", :release_date => 'Therefore, my dear brothers and sisters, stand firm. Let nothing move you. Always give yourselves fully to the work of the Lord, because you know that your labor in the Lord is not in vain.'},
	  {:title => 'Mark 10:45', :rating => "Being Christ's Disciple", :release_date => 'For even the Son of Man did not come to be served, but to serve, and to give his life as a ransom for many.'},  
  	  {:title => ' 	Proverbs 3:9', :rating => "Being Christ's Disciple", :release_date => 'Honor the Lord with your wealth,
    with the firstfruits of all your crops'},
    	  {:title => 'Acts 1:8', :rating => "Being Christ's Disciple", :release_date => 'But you will receive power when the Holy Spirit comes on you; and you will be my witnesses in Jerusalem, and in all Judea and Samaria, and to the ends of the earth.'},
      	  {:title => 'John 13: 34-35', :rating => 'Grow in Christlikeness', :release_date => 'A new commandment I give you, that you love one another: just as I hve loved you, you are to love one another. By this, all people will know you are my disciples, if you have love for one another.'},
      	  {:title => 'Philippians 2:3-4', :rating => 'Grow in Christlikeness', :release_date => 'Do nothing out of selfish ambition or vain conceit. Rather, in humility value others above yourselves, not looking to your own interests but each of you to the interests of the others.'},
      	  {:title => 'Ephesians 5:3', :rating => 'Grow in Christlikeness', :release_date => 'But among you there must not be even a hint of sexual immorality, or of any kind of impurity, or of greed, because these are improper for the holy people of God.'},
      	  {:title => 'Leviticus 19:11', :rating => 'Grow in Christlikeness', :release_date => 'Do not steal. Do not lie. Do not deceive one another.'},
      	  {:title => 'Hebrews 11:6', :rating => 'Grow in Christlikeness', :release_date => 'And without faith it is impossible to please God, because anyone who comes to him must believe that he exists and that he rewards those who earnestly seek him.'},
      	  {:title => 'Galatians 6:9,10', :rating => 'Grow in Christlikeness', :release_date => 'Let us not become weary in doing good, for at the proper time we will reap a harvest if we do not give up.; Therefore, as we have opportunity, let us do good to all people, especially to those who belong to the family of believers.'},
  	 ]

movies.each do |movie|
  Movie.create!(movie)
end

  Randomgenerator.create({:title => 'Test', :query => 'Living the New Life'})

