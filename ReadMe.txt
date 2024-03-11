Overview
This R script analyzes household power consumption data using the household_power_consumption.txt dataset. The script reads the data, processes the date and time variables, and generates several plots to explore the patterns of global active power, voltage, and sub-metering over a specified date range.

Read and Prepare Data

The script reads the household power consumption data from the household_power_consumption.txt file, setting appropriate parameters such as header, separator, and date format. It then transforms the date and time columns into a single datetime variable.

Plot 1 - Global Power Histogram

The script creates a histogram of the global active power to visualize its frequency distribution.

Plot 2 - Global Active Power Over Time

The script generates a line plot showing the variation of global active power over time.

Plot 3 - Sub-metering Over Time

The script plots three lines representing different sub-metering variables over time and includes a legend for clarity.

Plot 4 - Multivariate Analysis

The script creates a 2x2 layout of plots, displaying global active power, voltage, sub-metering, and global reactive power over time.

Output
The script generates various plots illustrating the distribution and trends in global active power, voltage, and sub-metering variables over the specified date range. These plots can provide insights into household power consumption patterns.
