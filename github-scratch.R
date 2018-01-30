# Place shortened url into URLAddress
UrlAddress <- "https://raw.githubusercontent.com/LuayD/ExampleProject/master/NUM.txt"

# Download data
DispropData <- repmis::source_data(UrlAddress)

## Downloading data from: http://bit.ly/14aSjxB 
##
## SHA-1 hash of the downloaded data file is: 
## 20a0b022bbcf947917878680df85f7b4dcaaf44a ???

# Show variable names
print("names")
names(DispropData)
print("data")
DispropData