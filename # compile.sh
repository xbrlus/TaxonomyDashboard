# compile
python3 Arelle-master/arellecmdline.py --xule-compile /Users/campbellpryde/Documents/GitHub/TaxonomyDashboard/source  --plugins "xule" --xule-rule-set /Users/campbellpryde/Documents/GitHub/TaxonomyDashboard/compile/dboard-ruleset.zip


python3 Arelle-master/arellecmdline.py --plugins 'xule' -f /Users/campbellpryde/Documents/GitHub/FERC-TaggingGuidance/Instance/Sample_Form_1-Small.xbrl -v --xule-time .005 --xule-debug --noCertificateCheck --logFile /Users/campbellpryde/Documents/GitHub/TaxonomyDashboard/output/Form1.xml --xule-rule-set /Users/campbellpryde/Documents/GitHub/TaxonomyDashboard/compile/dboard-ruleset.zip

python3 Arelle-master/arellecmdline.py --plugins 'xule|transforms/SEC' -f '/Users/campbellpryde/Documents/GitHub/TaxonomyDashboard/SASB/Novo Nordisk v2 - 2020.12.07/ixbrl-viewer.htm' -v --xule-time .005 --xule-debug --noCertificateCheck --logFile /Users/campbellpryde/Documents/GitHub/TaxonomyDashboard/output/SASB2.xml --xule-rule-set /Users/campbellpryde/Documents/GitHub/TaxonomyDashboard/compile/dboard-ruleset.zip --packages '/Users/campbellpryde/Documents/GitHub/TaxonomyDashboard/SASB/Draft SASB Taxonomy 2020-12-07.zip'
