\name{mergeWeekly}
\alias{mergeWeekly}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  %%  ~~function to do ... ~~
    Merge dataframes with weekly data
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
mergeWeekly(d1, d2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{d1}{
%%     ~~Describe \code{d1} here~~
}
  \item{d2}{
%%     ~~Describe \code{d2} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (d1, d2) 
{
    d = completeZeroWeekly(merge(d1, d2, all = TRUE))
    return(d)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
