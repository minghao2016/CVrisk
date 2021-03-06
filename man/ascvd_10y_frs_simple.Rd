% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ascvd_10y_frs_simple.R
\name{ascvd_10y_frs_simple}
\alias{ascvd_10y_frs_simple}
\title{Framingham 2008 ASCVD risk score (no lab measurement)}
\usage{
ascvd_10y_frs_simple(
  gender = c("male", "female"),
  age,
  bmi,
  sbp,
  bp_med,
  smoker,
  diabetes,
  ...
)
}
\arguments{
\item{gender}{patient gender (male, female)}

\item{age}{patient age (years), between 30 and 74}

\item{bmi}{Body mass index (kg/m2)}

\item{sbp}{Systolic blood pressure (mm Hg)}

\item{bp_med}{Patient is on a blood pressure medication (1=Yes, 0=No)}

\item{smoker}{Current smoker (1=Yes, 0=No)}

\item{diabetes}{Diabetes (1=Yes, 0=No)}

\item{...}{Additional predictors can be passed and will be ignored}
}
\value{
Estimated 10-Y Risk for hard ASCVD (percent)
}
\description{
Computes 10-year risk for ASCVD event (coronary death, myocardial
infarction (MI),coronary insufficiency, angina, ischemic stroke,
hemorrhagic stroke, transient ischemic attack, peripheral artery
disease, or heart failure).
}
\examples{
library(CVrisk)
ascvd_10y_frs_simple(
  gender = "male", age = 55,
  bmi = 30, sbp = 140,
  bp_med = 0, smoker = 0, diabetes = 0
)

# 16.7
}
\references{
D’agostino, R.B., Vasan, R.S., Pencina, M.J., Wolf, P.A., Cobain, M.,
Massaro, J.M. and Kannel, W.B., 2008. General cardiovascular risk
profile for use in primary care: the Framingham Heart Study.
Circulation, 117(6), pp.743-753.
}
