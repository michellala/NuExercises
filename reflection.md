
  # MY GEM: QUOTATOR (a calculator for quotes!)

  I have never made a gem before, but was very excited with the challenge.I spent a lot of time getting carried away in the details. This is a weakness of mine: I overthink the problem and then spend a lot of time trying to figure that out (for example: in this exercise I was making a customer database with SQL that I was going to reference). I was quickly getting off-track with trying to better understand the calculating program that the user would be using, that I was in the process of building that app and not the gem.

  Thankfully, after getting some clarification, I tackled the problem so that the user could get a fast quote based on the parameters discussed in the problem.

  Assuming that the user already has existing customer information (which I stubbed), then if the user had the appropriate data filled out for the customer, then all they would have to do is apply the .finalquote method and "ta-da!". They also have access to the other methods if they were so inclined (ex. customer.initialmarkup to get the customers initial quote with only the 5% markup).

  I created my methods with the following thinking:

  .data = This would be where the input information as outlined in the exercise would be. The user input would be for a customer to have a beginning, base amount, how many workers they require, and what packaging/branding they would need.

  .initialmarkup = This would take the baseprice from the problem and apply the 5% markup to give us the initialmarkup number (that all other markups are calculated on)

  .servicecharge = based on how many workers specified in data, a 1.2% fee would be applied (per worker) to the initialmarkup

  .packaging = there are four options to choose from in terms of packaging. Based on what the packaging needed to be, a % fee would be applied.

  .finalquote = the sum of the three parameters used to come up with a quote

  I tested all three example scenarios to make sure that the code ran properly. Thankfully, it did! If I had more time to work on it, I would focus on refactoring my code and coming with more test cases.

  Furthermore, never having written a gem before, I wanted to explore some usability that I think would be beneficial if this was to be shareable gem. After doing some more research I cam upon Continuous Integration and I like what it had to offer my gem. I liked the idea of automated testing (especially with this being my first gem). Although not applicable here, in the future when I make more gems I will want to use continuous integration (and Travis Ci), and took this as an opportunity for an introduction.

  Since there is never "one right answer" I am hoping that I was on the right track with this. I really enjoyed this learning process, and if given the chance to work through this with a mentor it would be absolutely amazing. Still a (very) junior web dev, I value feedback and criticism. Not to 'sell myself', but I think you are in a very good position to take on an extremely keen learner and mold me into a top-notch Nulogy dev!! :D
