
# Impac! Angular run module
# ---------------------------------------------
module = angular.module('impac.run', [])

module.run((ImpacAlerts)->
  # Eager Loading the service 'ImpacAlerts', this can be removed when
  # another Impac Angular module depends on ImpacAlerts, guaranteeing its evaluation.
)
