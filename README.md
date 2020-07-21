##### The Financial Savings Score POC     

Introducing the Savings Score : A way a to calculate comparative cash assets to produce a score that measures personal wealth productivity as a percent of maximum output.

<img height="70px" src="https://render.githubusercontent.com/render/math?math=Score%20%3D%20(%5Cfrac%7B%20%20(x%20%2B%20y%20%2B%20z)%20%2F%203%7D%7B5%7D)%20*%20100" />
<br />

By having a savings score, one can measure individual wealth accumulation and savings productivity. One could imagine a high correlation between a savings score and wealth concentration.

This is fundamentally different from calculating either current net worth or compound interest on savings. Compound interest on savings is included as a part of income and unlike net-worth we are not accounting for all assets but rather measuring an individuals productivity in terms of their savings and income as a percent of maximum output.

Defining savings means accounting for all cash assets, or net liquid capital, and unlike net worth, does not account for physical or non-fiscal assets.

The Savings Score is an indirect corollary to the FICO Credit Score.
<br/>

##### Motivation

As of today, to assess an individuals ability to pay back borrowed money has been the credit score, a risk assessment that has exploded in popularity as more people seek credit.
The credit score measures how good you are at managing your credit in order to get more credit, its your credit worthiness which is used by banks to evaluate their risk of lending you money. The credit score does not measure individual saving or accumulation of capital, its purpose is for the banks back office to judge their risk of lending consumers money.

The credit score has been popularized by inquisitive individuals to know their credit score, which by all means is reasonable, however the context in which the score was meant to be used has changed, and its now not only the banks who assess consumers, consumers are assessing their own credit and making important financial decisions based on that score, wrongly so.

Therefore if the only way for people to measure their finances is based off of credit, borrowing money, then surely the system is flawed. Especially flawed in that instead of managing ones accumulation of capital, she rather focuses on the management of paying back borrowed money, at a premium.

Of course there are many downsides to this approach, one of them being the fixation of credit driven financial planning, where we intend to build wealth on a foundation of overly expensive capital that diminishes our own fiscal expenditure in the form of repayments and interest. Another byproduct of the credit first approach is that it is inherently difficult to get rid of credit debt as the interest is high and the payment cycle is in years, not months.


A cash driven financial planning approach, where one earns interest on her savings, thereby increasing net capital assets, is by definition the polar opposite of using credit to build wealth. Not relying on borrowed money is common knowledge. Saving income and using compound interest to combat having to use credit at all is of course then the sane approach. Then if one uses this approach, how can it be scored with an unbiased framework.
What constitutes a healthy amount of savings and what percent of income should be saved to at least combat inflation? Can we measure productivity over time? How should one go about scoring an individuals cash asset accumulation? And what is a justifiable personal capital growth rate compared to a national average? These are exactly the types of questions that led me to develop The Savings Score. We must first consider solving the fiscal deficit starting with the smallest cog in the economic machine, the individual, in order to ensure prosperity for a nation as a whole.

I have chosen three main inputs to determine a single output. To briefly discuss their motivation would in my hope bring to light the reasoning behind their specific inclusion as pillars of personal wealth.
To begin we need to know what is the income of an individual, how much he/she earns from labour and/or income in the form of interest on existing capital, and what amount of total income is invested into savings, as opposed to calculating pure working capital. This is denoted as Percent Of Income Saved, the percent of income allocated to savings, and it is the first measurement used to calculate the Savings Score. In the next section I go over each input in detail and how it fits into the equation.
With the amount saved as a percent of income, we then need to understand the growth rate of savings over time. This gives insight into the amount of capital saved relative to new capital allocated to savings. If a constant amount saved, denoted as a percent of total savings shrinks over time then the amount of savings is surely increasing, if the amount of new capital allocated to
savings is erratic this still gives us clues as to the size of savings relative to income and the percent change of total savings income. Denoted as Percent Saved of Amount of Savings, this input also accounts for high yield funds where ones capital gains can be an order of magnitude greater than that of income from labour.
With the percent saved of income and percent saved of amount of savings, comes the challenge of putting the individual on a standardized global wealth scale where by wealth we mean
liquid capital held by an individual not including non-fiscal assets. Here the most recent economic data is used*, where amount of savings is calculated against
a percent of the population with similar holdings. Denoted simply as Amount of Savings.

Using these building blocks one can start to see an outline of whats needed to score an individuals productivity against his/her own output. Some interesting points emerge from having
these data measured, net liquid capital equates to purchasing power which is a strong indicator of economic health, amongst others. The main takeaway here is for the individual to be able to assess their own productivity in wealth accumulation, akin to GDP per capita but where the economy is at the individual scale.

At this point, each input needs to be standardized in order to be able to sum them up. For this purpose a score is used, where each input can receive a score from 1 to 5 inclusive. Each input is scored, there are three inputs, so we add each score for each input and divide by three.
Standardization is a common practice to equate or sum variables. The following table represents the scores attainable for each input:

- pIS : Percent of Income Saved
- pSAS : Percent Saved of Total Amount of Savings
- AS : Amount of Savings (includes "this month/year savings")

```
                          * The Savings Score Table *

+-----------+-----------+-----------+------------+-----------+-----------+
|   Term    |  not good |   average |    good    | very good | excellent |
+-----------+-----------+-----------+------------+-----------+-----------+
|   Score   |     1     |     2     |      3     |     4     |     5     |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
|   pIS     |   0%-9%   |  10%-19%  |   20%-29%  |  30%-49%  |    50%+   |     x     |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
|   pSAS    |    0%-2%  |   3%-6%   |   7%-10%   |  11%-15%  |    16%+   |     y     |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
|   AS      |     0$-   |   $501-   |   $1001-   |  $10,001- | $100,001+ |     z     |
|           |    $500   |   $1000   |  $10,000   | $100,000  |           |           |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
|           |                                                                        |
|   Total   |        Savings Score =    [ ( (x + y + z) / 3 ) / 5 ] * 100            |
|           |                                                                        |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
```
The table illustrates the range of values for each input and subsequent score possible for an input.
The data* has been broken up into the varying clusters it represents. So for example the average percent of income saved (pIS) is between 10%-19% of income for the United States, this would differ for France etc.


##### Savings Score Inputs
These three key metrics are each scored and used in the equation to calculate the Savings Score.

Percent of Income Saved denoted as the function pIS(score) which outputs a score for x, such that x = pIS(score), is the amount of income saved as a percent of total income where income includes interest earned on capital and other fiscal income. Calculated as amount saved divided by income multiplied by 100.
<br/>

Percent Saved of current Amount of Savings denoted as the function pSAS(score) which outputs a score for y, such that y = pSAS(score), is the current amount saved as a percent of total savings, or this months savings as a percent of available savings, where the amount is total capital after expenses allocated to savings.
Calculated as amount saved divided by available savings multiplied by 100.
<br/>

Amount of Savings denoted as the function AS(score) which outputs a score for z, such that z = AS(score), is prior net capital savings including amount saved. 
The score is calculated from a fixed dollar amount that has been standardized from current world economic data*.
<br />

Each input then outputs a score from 1 to 5, the scores for each input are then added and divided by the number of inputs which is 3 which results in the sum of inputs. The 
sum of inputs is then divided by the number of possible outputs for each input, which is 5, multiply the result by 100. And the result is a savings score representing 
an individuals savings productivity as a percent of total possible savings/wealth accumulation productivity.


<hr/>

I did mention the credit score, looking at an approximation of how it is calculated can give insight into how a similar score is weighted.
The FICO Credit Score is calculated using these five categories:
* Payment history (35%) - checks on time or late payments
* Amount owed (30%) - how much of your credit limit has been used
* Length of credit history (15%) - number of years with good/bad credit
* New credit (10%) - recent credit requests, indicate fiscal pressure 
* Type of credit used (10%) - personal, business, health, real estate

Other inputs are also used, such as current income, bank balance etc.


##### Notes *
I am seeking reliable data (country by country) to compute the relevant range deviance needed for each input. Any help is much appreciated. Opening an issue on this repository will contribute to the discussion.


##### Demo
An interactive code demo is available https://dartpad.dev/06002950f16ccee3bce7dba88e4fb9f0 . The variables ```income```, ```savings``` and ```saved``` can be changed to fit your finances. Hit the run button for the savings score to be displayed in the console window. 

<br>
<br>
<img height="33px" src="./anchorlink_logo.png" />
