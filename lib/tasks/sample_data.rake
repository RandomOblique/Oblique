namespace :db do
  desc "Fill database with data"
  task :populate => :environment do
    Rake::Task['db:reset'].invoke
    make_descriptions
  end
end

def make_descriptions
  Strategy.create!(description: "(Organic) machinery")
  Strategy.create!(description: "A line has two sides")
  Strategy.create!(description: "A very small object -Its centre")
  Strategy.create!(description: "Abandon desire")
  Strategy.create!(description: "Abandon normal instructions")
  Strategy.create!(description: "Accept advice")
  Strategy.create!(description: "Accretion")
  Strategy.create!(description: "Adding on")
  Strategy.create!(description: "Allow an easement (an easement is the abandonment of a stricture)")
  Strategy.create!(description: "Always first steps")
  Strategy.create!(description: "Always give yourself credit for having more than personality")
  Strategy.create!(description: "Always the first steps")
  Strategy.create!(description: "Are there sections? Consider transitions")
  Strategy.create!(description: "Ask people to work against their better judgement")
  Strategy.create!(description: "Ask your body")
  Strategy.create!(description: "Assemble some of the elements in a group and treat the group")
  Strategy.create!(description: "Back up a few steps. What else could you have done?")
  Strategy.create!(description: "Balance the consistency principle with the inconsistency principle")
  Strategy.create!(description: "Be dirty")
  Strategy.create!(description: "Be extravagant")
  Strategy.create!(description: "Be less critical more often")
  Strategy.create!(description: "Breathe more deeply")
  Strategy.create!(description: "Bridges -build -burn")
  Strategy.create!(description: "Call your mother and ask her what to do.")
  Strategy.create!(description: "Cascades")
  Strategy.create!(description: "Change ambiguities to specifics")
  Strategy.create!(description: "Change instrument roles")
  Strategy.create!(description: "Change nothing and continue with immaculate consistency")
  Strategy.create!(description: "Change specifics to ambiguities")
  Strategy.create!(description: "Children's voices -speaking -singing")
  Strategy.create!(description: "Cluster analysis")
  Strategy.create!(description: "Consider different fading systems")
  Strategy.create!(description: "Consider transitions")
  Strategy.create!(description: "Consult other sources -promising -unpromising")
  Strategy.create!(description: "Convert a melodic element into a rhythmic element")
  Strategy.create!(description: "Courage!")
  Strategy.create!(description: "Cut a vital connection")
  Strategy.create!(description: "Decorate, decorate")
  Strategy.create!(description: "Define an area as `safe' and use it as an anchor")
  Strategy.create!(description: "Describe the landscape in which this belongs. (9 August)")
  Strategy.create!(description: "Destroy nothing; Destroy the most important thing")
  Strategy.create!(description: "Discard an axiom")
  Strategy.create!(description: "Disciplined self-indulgence")
  Strategy.create!(description: "Disconnect from desire")
  Strategy.create!(description: "Discover the recipes you are using and abandon them")
  Strategy.create!(description: "Discover your formulas and abandon them")
  Strategy.create!(description: "Display your talent")
  Strategy.create!(description: "Distorting time")
  Strategy.create!(description: "Do nothing for as long as possible")
  Strategy.create!(description: "Do something boring")
  Strategy.create!(description: "Do something sudden, destructive and unpredictable")
  Strategy.create!(description: "Do the last thing first")
  Strategy.create!(description: "Do the washing up")
  Strategy.create!(description: "Do the words need changing?")
  Strategy.create!(description: "Do we need holes?")
  Strategy.create!(description: "Don't avoid what is easy")
  Strategy.create!(description: "Don't be afraid of things because they're easy to do")
  Strategy.create!(description: "Don't be frightened of cliches")
  Strategy.create!(description: "Don't be frightened to display your talents")
  Strategy.create!(description: "Don't break the silence")
  Strategy.create!(description: "Don't stress one thing more than another")
  Strategy.create!(description: "Emphasize differences")
  Strategy.create!(description: "Emphasize repetitions")
  Strategy.create!(description: "Emphasize the flaws")
  Strategy.create!(description: "Faced with a choice, do both")
  Strategy.create!(description: "Feed the recording back out of the medium")
  Strategy.create!(description: "Feedback recordings into an acoustic situation")
  Strategy.create!(description: "Fill every beat with something")
  Strategy.create!(description: "Find a safe part and use it as an anchor")
  Strategy.create!(description: "First work alone, then work in unusual pairs.")
  Strategy.create!(description: "From nothing to more than nothing")
  Strategy.create!(description: "Get your neck massaged")
  Strategy.create!(description: "Ghost echoes")
  Strategy.create!(description: "Give the game away")
  Strategy.create!(description: "Give way to your worst impulse")
  Strategy.create!(description: "Go outside. Shut the door.")
  Strategy.create!(description: "Go slowly all the way round the outside")
  Strategy.create!(description: "Go to an extreme, move back to a more comfortable place")
  Strategy.create!(description: "How would someone else do it?")
  Strategy.create!(description: "How would you explain this to your parents?")
  Strategy.create!(description: "How would you have done it?")
  Strategy.create!(description: "Humanize something that is free of error.")
  Strategy.create!(description: "Idiot glee (?)")
  Strategy.create!(description: "Imagine the music as a moving chain or caterpillar")
  Strategy.create!(description: "Imagine the music as a series of disconnected events")
  Strategy.create!(description: "In total darkness, or in a very large room, very quietly")
  Strategy.create!(description: "Infinitesimal gradations")
  Strategy.create!(description: "Instead of changing the thing, change the world around it.")
  Strategy.create!(description: "Intentions -credibility of -nobility of -humility of")
  Strategy.create!(description: "Into the impossible")
  Strategy.create!(description: "Is it finished?")
  Strategy.create!(description: "Is something missing?")
  Strategy.create!(description: "Is the intonation correct?")
  Strategy.create!(description: "Is the style right?")
  Strategy.create!(description: "Is the tuning appropriate?")
  Strategy.create!(description: "Is the tuning intonation correct?")
  Strategy.create!(description: "Is there something missing?")
  Strategy.create!(description: "It is quite possible (after all)")
  Strategy.create!(description: "It is simply a matter or work")
  Strategy.create!(description: "Just carry on")
  Strategy.create!(description: "Left channel, right channel, centre channel")
  Strategy.create!(description: "List the qualities it has. List those you'd like.")
  Strategy.create!(description: "Listen in total darkness, or in a very large room, very quietly")
  Strategy.create!(description: "Listen to the quiet voice")
  Strategy.create!(description: "Look at a very small object, look at its centre")
  Strategy.create!(description: "Look at the order in which you do things")
  Strategy.create!(description: "Look closely at the most embarrassing details and amplify.")
  Strategy.create!(description: "Lost in useless territory")
  Strategy.create!(description: "Lowest common denominator check -single beat -single note -single riff")
  Strategy.create!(description: "Magnify the most difficult details")
  Strategy.create!(description: "Make a blank valuable by putting it in an excquisite frame")
  Strategy.create!(description: "Make a sudden, destructive unpredictable action; incorporate")
  Strategy.create!(description: "Make an exhaustive list of everything you might do and do the last thing on the list")
  Strategy.create!(description: "Make it more sensual")
  Strategy.create!(description: "Make what's perfect more human")
  Strategy.create!(description: "Mechanize something idiosyncratic")
  Strategy.create!(description: "Move towards the unimportant")
  Strategy.create!(description: "Mute and continue")
  Strategy.create!(description: "Not building a wall but making a brick")
  Strategy.create!(description: "Once the search has begun, something will be found")
  Strategy.create!(description: "Only a part, not the whole")
  Strategy.create!(description: "Only one element of each kind")
  Strategy.create!(description: "Overtly resist change")
  Strategy.create!(description: "Pae White's non-blank graphic metacard")
  Strategy.create!(description: "Pay attention to distractions")
  Strategy.create!(description: "Picture of a man spotlighted")
  Strategy.create!(description: "Put in earplugs")
  Strategy.create!(description: "Question the heroic approach")
  Strategy.create!(description: "Remember those quiet evenings")
  Strategy.create!(description: "Remove a restriction")
  Strategy.create!(description: "Remove ambiguities and convert to specifics")
  Strategy.create!(description: "Remove specifics and convert to ambiguities")
  Strategy.create!(description: "Remove the middle, extend the edges")
  Strategy.create!(description: "Repetition is a form of change")
  Strategy.create!(description: "Retrace your steps")
  Strategy.create!(description: "Revaluation (a warm feeling)")
  Strategy.create!(description: "Reverse")
  Strategy.create!(description: "Short circuit (example; a man eating peas with the idea that they will improve his virility shovels them straight into his lap)")
  Strategy.create!(description: "Shut the door and listen from outside")
  Strategy.create!(description: "Simple subtraction")
  Strategy.create!(description: "Simply a matter of work")
  Strategy.create!(description: "Slow preparation, fast execution")
  Strategy.create!(description: "Spectrum analysis")
  Strategy.create!(description: "State the problem in words as simply as possible")
  Strategy.create!(description: "Steal a solution.")
  Strategy.create!(description: "Take a break")
  Strategy.create!(description: "Take away as much mystery as possible. What is left?")
  Strategy.create!(description: "Take away the elements in order of apparent non-importance")
  Strategy.create!(description: "Take away the important parts")
  Strategy.create!(description: "Tape your mouth")
  Strategy.create!(description: "The inconsistency principle")
  Strategy.create!(description: "The most important thing is the thing most easily forgotten")
  Strategy.create!(description: "The tape is now the music")
  Strategy.create!(description: "Think - inside the work -outside the work")
  Strategy.create!(description: "Think of the radio")
  Strategy.create!(description: "Tidy up")
  Strategy.create!(description: "Towards the insignificant")
  Strategy.create!(description: "Trust in the you of now")
  Strategy.create!(description: "Try faking it")
  Strategy.create!(description: "Turn it upside down")
  Strategy.create!(description: "Twist the spine")
  Strategy.create!(description: "Use 'unqualified' people.")
  Strategy.create!(description: "Use an old idea")
  Strategy.create!(description: "Use an unacceptable color")
  Strategy.create!(description: "Use cliches")
  Strategy.create!(description: "Use fewer notes")
  Strategy.create!(description: "Use filters")
  Strategy.create!(description: "Use something nearby as a model")
  Strategy.create!(description: "Use your own ideas")
  Strategy.create!(description: "Voice your suspicions")
  Strategy.create!(description: "Water")
  Strategy.create!(description: "What are the sections sections of? Imagine a caterpillar moving")
  Strategy.create!(description: "What context would look right?")
  Strategy.create!(description: "What do you do? Now, what do you do best?")
  Strategy.create!(description: "What else is this like?")
  Strategy.create!(description: "What is the reality of the situation?")
  Strategy.create!(description: "What is the simplest solution?")
  Strategy.create!(description: "What mistakes did you make last time?")
  Strategy.create!(description: "What most recently impressed you? How is it similar? What can you learn from it? What could you take from it?")
  Strategy.create!(description: "What to increase? What to reduce? What to maintain?")
  Strategy.create!(description: "What were the branch points in the evolution of this entity")
  Strategy.create!(description: "What were you really thinking about just now? Incorporate")
  Strategy.create!(description: "What would make this really successful?")
  Strategy.create!(description: "What would your closest friend do?")
  Strategy.create!(description: "What wouldn't you do?")
  Strategy.create!(description: "When is it for? Who is it for?")
  Strategy.create!(description: "Where is the edge?")
  Strategy.create!(description: "Which parts can be grouped?")
  Strategy.create!(description: "Who would make this really successful?")
  Strategy.create!(description: "Work at a different speed")
  Strategy.create!(description: "Would anyone want it?")
  Strategy.create!(description: "You are an engineer")
  Strategy.create!(description: "You can only make one dot at a time")
  Strategy.create!(description: "You don't have to be ashamed of using your own ideas")
  Strategy.create!(description: "Your mistake was a hidden intention")
end
