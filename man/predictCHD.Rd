% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CHDWilson.R
\name{predictCHD}
\alias{predictCHD}
\title{Predicting Coronary Heart Disease (CHD) over ten years using TC and LDL categories}
\source{
\url{https://www.ahajournals.org/doi/full/10.1161/01.CIR.97.18.1837}
}
\usage{
predictCHD(age, sex, TC, LDL, HDL, systolic, diastolic, diabetes, smoker)
}
\arguments{
\item{age}{A number for age}

\item{sex}{A binary variables taking 1 for men and 0 for women}

\item{TC}{A number for Total cholestrol in mg/dL}

\item{LDL}{A number for LDL cholesterol  in mg/dL}

\item{HDL}{A number for HDL cholesterol  in mg/dL}

\item{systolic}{A number for systolic Blood pressure in mm Hg without regard to the use of antihypertensive medication}

\item{diastolic}{A number for diastolic blood pressure in mm Hg without regard to the use of antihypertensive medication}

\item{diabetes}{A binary variable taking 1 if the participant was under treatment with insulin or oral hypoglycemic agents, if casual blood glucose  determinations exceeded 150 mg/dL at two clinic visits in the original cohort, or if fasting blood glucose exceeded 140 mg/dL at the initial examination of the Offspring Study participants}

\item{smoker}{A binary variable taking 1 for person who smoked during the past 12 month and 0 therwise}
}
\description{
Predicting Coronary Heart Disease (CHD) over ten years using TC and LDL categories
}
\examples{

predictCHD (age = 55, sex = 1, TC = 250, LDL = 120, HDL = 39, systolic = 146, diastolic = 88, diabetes = 0 , smoker =1)


predictCHD (age = 30, sex = 0, TC = 170, LDL = 120, HDL = 39, systolic = 145, diastolic = 88, diabetes = 0 , smoker =1)

}