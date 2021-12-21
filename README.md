# stat-471-final
Social Media Predictors of Cryptocurrency Prices

Arpan Bagui & Daniel Shi

December 19th, 2021

## Executive Summary
Cryptocurrency has proven to be a viable alternative to the physical banking system and has become an exciting investment over the past decade. Despite their relatively short histories, cryptocurrency prices have enjoyed euphoric heights, only to suffer severe drawbacks. In particular, social media has proven to be particularly important in the adoption of different cryptocurrencies. Several high profile incidents have produced drastic shifts in asset prices, and the resulting volatility has shaken investor confidence.

Despite this, over the past year, cryptocurrencies have begun to draw more attention from not only avid crypto fans, but also large institutional investors such as BlackRock and Renaissance Technologies. As such, being able to accurately predict cryptocurrency price movements will be increasingly valuable, and as students interested in investing, our final project examines the relationship between social media engagement over particular cryptocurrencies and their respective prices.

Our data observes social media metrics on various platforms from  March 9 to April 28 of 2021. Notably, this is a rather small sample size to assess the true relationship between social media and the price of cryptocurrency. Despite this, we believe our data and subsequent analyses provides a useful window into a particularly turbulent period of cryptocurrency activity. Our dataset was directly scraped from three social media platforms: Reddit, Twitter, and Youtube. Explanatory variables varied from platform to platform, as each has their own unique engagement metrics (e.g., Reddit’s upvotes, Twitter’s retweets, Youtube’s subscribers). These metrics were observed against our primary response variable: price, which was reported on the various cryptocurrency exchanges.

Our data was collected from Reddit, Twitter, and YouTube, with accompanying coin price information gathered from Yahoo! Finance. To turn our data into usable and comparable metrics, averages for each of the raw metrics were taken, before being put into our cleaned data table. We explored 4 models to try to find an optimal model that could most closely monitor coin price: ordinary least squares regression, ridge regression, LASSO regression, random forest, and boosting. Ordinary least squares regression had the lowest test error, but it was still high with a RMSE of 2328.

Our primary takeaway from the exploration was that extreme heterogeneity exists in social media responses based on particular cryptocurrencies. Despite the relative youth of the crypto market, each coin has become highly specialized and subject to emotive reactions on social media from particular groups of people. Despite our ordinary least squares model  having the lowest MSE, it was still relatively high, especially when considering the ranges and scales of the prices of different coins. When assessing the project’s goal of considering whether or not social media is a useful heuristic for understanding crypto price, we think that the answer is not that simple, and should be evaluated on a much more individual basis.

