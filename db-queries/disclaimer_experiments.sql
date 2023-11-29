select experiment_slug, experiment_name, experiment_type, experiment_schema, config_data from ab_experiment_v2 where site_id = 1
and experiment_slug not like '%-FE-QA'
and experiment_slug not in 
('FSPU-AI-SS-Branded-Dynamic-Flow', 'FSPU-Branded-Personalized-Appwall', 'FSPU-Branded-Personalized-SS-V3-LP', 'FSPU-Facebook-Dynamic-Prelander', 'FSPU-Generic-Pre-filled-Reg',
'TASF-Lander-Flow', 'FSPU-Personalized-Dynamic2-Flow', 'FSPU-Dynamic-Flow-3-Step-Reg', 'FSPU-Root-Site-Default', 'FSPU-Dynamic-SPII-Zeeto-Auto-Linkout-Explorartion',
'FSPU-Clicksquad-2step-reg')
order by experiment_type desc, updated_on desc ;

select experiment_slug, experiment_name, experiment_type, experiment_schema, config_data from ab_experiment_v2 where site_id = 2
and experiment_slug not like '%-FE-QA'
and experiment_slug not in 
('TAS-AI-Instant-Giveaway-QA', 'TAS-Timer-Lander', 'TAS-SS-SW-Single-Select', 'TAS-Dynamic-Flow-WIM-OMG-Sweeps-V2', 'TAS-Instant-Giveaway-5000-3-Step-Reg',
'TAS-Pre-Filled-Reg', 'TAS-Optimised-Scratchtowin-V2', 'DAS-Lander-Flow-V2', 'TAS-Stim-Money-TCPAonLander', 'TAS-Dynamic-Flow-WIM-OMG-Sweeps-V1',
'TAS-Groceries-Hook') 
order by experiment_type desc, updated_on desc ;

-- https://freesamplesprousa.com/?test=1&var=405&cid=21eo8&exp=FSPU-Clicksquad-2step-reg
-- https://theamericansweepstakes.com/?test=1&var=405&cid=n9gb2&exp=TAS-Groceries-Hook