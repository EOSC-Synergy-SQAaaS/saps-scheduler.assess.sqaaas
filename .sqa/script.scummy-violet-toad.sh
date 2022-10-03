(
cd github.com/eosc-synergy/saps-scheduler &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)