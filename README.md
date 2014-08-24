getdata
=======

For course project of 'Getting and Cleaning Data'

A description of run_analysis.R

The script, run_analysis.R, has been outlined under several sections, each of which has been identified using comments.

Firstly, we start of by writing code for importing the required data in R. An underlying assumption to this is that the folder made available to us is directly present in the working directory of R.

We first import the training datasets and rename the columns to represent the data better. Then we proceed to column bind all the data sets to create a full training dataset and add an extra column to identify these observations as having come from the training data.

We follow the exact same process with the test datasets, and once we bind all columns, identify the observations as from the test group, we bind this complete test dataset to the complete training dataset using row bind command.

Next we import the other tables made available to us, namely features and activity labels.

We proceed to step to next. We run a loop over the features table to identify the rows representing the means and the standard deviations. We do this by using the 'stringr' package, by checking for the presence of the words 'mean' and 'std' at appropriate positions in the second column. We then extract a vector of row number for which the conditional is true, and use it to create the required dataset by running a loop over our complete dataset through the extracted vector.

For step 3, we use a simple method to replace the activity label values with their respective decriptions by the use of the table activity_label.

Step 4 is fairly simple to achieve with a one line loop that replaces the column names with the description gathered from the features table after offsetting the index appropriately.

For Step 5, we use the aggregate function to calculate means of each column of variables after grouping them by the subject and activity. We run a loop through all the columns and use column bind to continuously bind the relevant vector of the output to the required dataset. We then use the write.table() command to extract this dataset on to a text file as per directions specified.
