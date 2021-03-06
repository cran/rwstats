% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wordMiner_next.R
\name{wordMiner.next}
\alias{wordMiner.next}
\title{Occurrence and frequency of the next word}
\usage{
wordMiner.next(candidateWord, topN = 10)
}
\arguments{
\item{candidateWord}{A single Chinese character}

\item{topN}{The number of raws of output dataframe}
}
\value{
A dataframe containing the next word and its occurrence and frequency
}
\description{
This is a function that lists the next word appearing frequency
by a given chinese character based on real world
chinese character frequency Statistics table.
}
\examples{
\dontrun{
wordMiner.next(strsplit(levels(twoChar$character)[988], "")[[1]][1])
wordMiner.next(strsplit(levels(twoChar$character)[988], "")[[1]][2], 20)
}
}
