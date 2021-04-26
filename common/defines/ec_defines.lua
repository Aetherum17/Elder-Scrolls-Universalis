NDefines.NEconomy.EDICTS_COST_INCREASE = 2.5				-- % increase on state maintenance.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 12				-- months lastin at least.
NDefines.NEconomy.DEBASE_MAX_STORED_MONTHS = 60					-- Debase currency stores up to this many months of charges.
NDefines.NEconomy.DEBASE_MONTHS_PER_CHARGE = 12					-- Amount of months used for one debase charge.
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 98						-- Above this level of corruption you won't be able to Debase Currency.
NDefines.NEconomy.DEBASE_ADDED_CORRUPTION = 2.5					-- This amount of corruption added per standard sized bank loan worth of currency.
NDefines.NEconomy.GOLD_MINE_SIZE = 50							-- Base income from gold mines
NDefines.NEconomy.GOLD_MINE_DEPLETION_THRESHOLD = 1				-- Gold mines above production level or above can be depleted
NDefines.NEconomy.GOLD_MINE_DEPLETION_CHANCE = 0.1					-- Chance of gold mine being depleted yearly per production above threshold
NDefines.NEconomy.GOLD_MINE_SIZE_PRIMITIVES = 5				-- Gold income for very slow techgroups
NDefines.NEconomy.TRADE_POWER_HOME_BONUS = 0.1
NDefines.NEconomy.TRADE_POWER_HOME_BONUS_MAX = 1
NDefines.NEconomy.AUTONOMY_AT_DIPLO_ANNEX = 75					-- Autonomy added when diplo-annexing
NDefines.NEconomy.AUTONOMY_AT_CONQUEST = 50						-- Autonomy added at conquest
NDefines.NEconomy.AUTONOMY_AT_CONQUEST_CLAIM = 25				-- Autonomy added at conquest if you have a claim
NDefines.NEconomy.AUTONOMY_AT_CONQUEST_CORE = 0					-- Autonomy added at conquest if you have a core
NDefines.NEconomy.COLONY_MIN_AUTONOMY = 50						-- Colonial cores always have at least this much autonomy
NDefines.NEconomy.CAPITAL_MAX_AUTONOMY = 0						-- Capital province autonomy can never be above this
NDefines.NEconomy.DECREASE_AUTONOMY_STEP = -25
NDefines.NEconomy.DECREASE_AUTONOMY_MIN = 10
NDefines.NEconomy.INCREASE_AUTONOMY_STEP = 25
NDefines.NEconomy.INCREASE_AUTONOMY_MAX = 75
NDefines.NEconomy.AUTONOMY_CHANGE_DURATION = 10950			-- about 30 years
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.005 			-- % each tech increases it.
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.005
NDefines.NEconomy.ADVISOR_COST = 1.0								-- Advisor cost modifier
NDefines.NEconomy.GOLD_INFLATION_THRESHOLD = 0.0					-- _EDEF_GOLD_INFLATION_THRESHOLD_
NDefines.NEconomy.GOLD_INFLATION = 0.5							-- _EDEF_GOLD_INFLATION_
NDefines.NEconomy.TREASURE_FLEET_INFLATION = 0.5
NDefines.NEconomy.BASE_YEARLY_INFLATION = 0					-- yearly inflation increase
NDefines.NEconomy.INFLATION_FROM_LOAN = 0.35						-- increase per loan
NDefines.NEconomy.INFLATION_FROM_PEACE_GOLD = 0.02				-- inflation per month of income taken in peace (also applied to province sales)
NDefines.NEconomy.INFLATION_ACTION_REDUCTION = 1					-- amount per action
NDefines.NEconomy.BANKRUPTCY_DURATION = 5						-- _EDEF_BANKRUPTCY_DURATION_
NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 5	-- Bankruptcy will destroy building that have been build in the latest X amount of years. Set to zero to disable the destruction mechanic.
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 10		-- Devastation gained in country provinces after declaring bankrutcy.
NDefines.NEconomy.WARTAXES_DURATION = 2.5							-- _EDEF_WARTAXES_DURATION_
NDefines.NEconomy.MINIMUM_INTERESTS = 1.0						-- _EDEF_MINIMUM_INTERESTS_
NDefines.NEconomy.BASE_INTERESTS = 10.0							-- Base interests
NDefines.NEconomy.LAND_MAINTENANCE_FACTOR = 0.25					-- _EDEF_LAND_MAINTENANCE_FACTOR
NDefines.NEconomy.HEAVY_SHIP_MAINT_FACTOR = 0.10					-- _EDEF_HEAVY_SHIP_MAINT_FACTOR_
NDefines.NEconomy.LIGHT_SHIP_MAINT_FACTOR = 0.05					-- _EDEF_LIGHT_SHIP_MAINT_FACTOR_
NDefines.NEconomy.GALLEY_MAINT_FACTOR = 0.05						-- _EDEF_GALLEY_MAINT_FACTOR_
NDefines.NEconomy.TRANSPORT_MAINT_FACTOR = 0.05					-- _EDEF_TRANSPORT_MAINT_FACTOR_
NDefines.NEconomy.COLONIAL_MAINTENANCE_FACTOR = 10.0				-- _EDEF_COLONIAL_MAINTENANCE_FACTOR_
NDefines.NEconomy.MISSIONARY_MAINTENANCE_FACTOR = 1				-- _EDEF_MISSIONARY_MAINTENANCE_FACTOR_
NDefines.NEconomy.MERCHANT_TIME_DISTANCE = 0.25					-- _EDEF_MERCHANT_TIME_DISTANCE_
NDefines.NEconomy.MERCHANT_CHANCE = 0.35							-- _EDEF_MERCHANT_CHANCE_
NDefines.NEconomy.MERCHANT_COMPETE = 0.5							-- _EDEF_MERCHANT_COMPETE_
NDefines.NEconomy.MAX_PROVINCE_SELL_PRICE = 25000					-- _EDEF_MAX_PROVINCE_SELL_PRICE_
NDefines.NEconomy.COLONIST_DISTANCE_DIVISOR = 1000				-- _EDEF_COLONIST_DISTANCE_DIVISOR_
NDefines.NEconomy.COLONIST_TIME = 0.35							-- _EDEF_COLONIST_TIME_
NDefines.NEconomy.COLONIST_CHANCE = 0.05							-- _EDEF_COLONIST_CHANCE_
NDefines.NEconomy.MISSIONARY_TIME_BASE = 1000					-- _EDEF_MISSIONARY_TIME_BASE = 10
NDefines.NEconomy.MISSIONARY_TIME_DISTANCE = 0.25					-- _EDEF_MISSIONARY_TIME_DISTANCE = 10
NDefines.NEconomy.TRADE_WIND_STRENGTH = 0.5						-- _EDEF_TRADE_WIND_STRENGTH_
NDefines.NEconomy.MERCHANT_COMPETE_PERCENT_OWNED_BASE = 0.25		-- _EDEF_MERCHANT_COMPETE_PERCENT_OWNED_BASE_
NDefines.NEconomy.TRADED_FRACTION_FOR_BONUS = 0.20				-- _EDEF_TRADED_FRACTION_FOR_BONUS_
NDefines.NEconomy.OPEN_SEA_MODIFIER = 1.75						-- _EDEF_OPEN_SEA_MODIFIER_
NDefines.NEconomy.COASTAL_MODIFIER = 1.0							-- _EDEF_COASTAL_MODIFIER_
NDefines.NEconomy.TRADE_CAPITAL_POWER = 5.0						-- TRADE_CAPITAL_POWER
NDefines.NEconomy.MERCHANT_SPEED = 25.0							-- MERCHANT_SPEED
NDefines.NEconomy.MERCHANT_MAX_POWER_BONUS = 2.5					-- MERCHANT_MAX_POWER_BONUS
NDefines.NEconomy.TRADE_SHIP_MAX_DAYS_IN_PORT = 5.0				-- TRADE_SHIP_MAX_DAYS_IN_PORT
NDefines.NEconomy.TRADE_SHIP_ORG_LIMIT = 0.5						-- TRADE_SHIP_ORG_LIMIT
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.50				-- TRADE_NON_CAPITAL_OFFICE
NDefines.NEconomy.TRADE_MERCHANT_PRESENT = 0.1					-- bonus on income if trade present
NDefines.NEconomy.EMBARGO_BASE_EFFICIENCY = 0.5					-- EMBARGO_BASE_EFFICIENCY
NDefines.NEconomy.EMBARGO_MERCANTILISM_EFFICIENCY = 50			-- Percentage added to embargo efficiency modifier scaled by mercantilism.
NDefines.NEconomy.TRADE_ADDED_VALUE_MODIFER = 0.05
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 5
NDefines.NEconomy.TRADE_PROPAGATE_THRESHOLD = 2.5
NDefines.NEconomy.REGAIN_COST_BEFORE_PROGRESS = 0.1				-- Before what percentage will the full cost be regained
NDefines.NEconomy.ALLOW_DESTROY_MANUFACTORY = 1					-- Should the player be permitted to destroy manufactories?
NDefines.NEconomy.PIRATES_TRADE_POWER_FACTOR = 1.5
NDefines.NEconomy.PIRATES_MONOPOLY_BONUS = 1						-- Factor of monopolization of node added to privateer power efficiency.
NDefines.NEconomy.TRADE_COMPANY_CONTROL_LIMIT = 0.5
NDefines.NEconomy.TRADE_COMPANY_DAYS_TO_SWAP_LEADER = 30
NDefines.NEconomy.TRADE_COMPANY_STRONG_LIMIT = 0.51
NDefines.NEconomy.TRADE_COMPANY_COOLDOWN = 60
NDefines.NEconomy.LARGE_COLONIAL_NATION_LIMIT = 25
NDefines.NEconomy.PRIVATEER_INCOME_COLLECTION_EFF = 0.5
NDefines.NEconomy.MIN_ARMY_MAINTENANCE = 0.1
NDefines.NEconomy.MIN_NAVY_MAINTENANCE = 0.1
NDefines.NEconomy.CARAVAN_FACTOR = 3.0							-- Development is divided by this factor do not set to zero!
NDefines.NEconomy.CARAVAN_POWER_MAX = 50
NDefines.NEconomy.CARAVAN_POWER_MIN = 2.5
NDefines.NEconomy.MAX_BUILDING_SLOTS = 16						-- Maximum number of buildings slots i.e. max buildings possible.
NDefines.NEconomy.COT_BUILDING_SLOTS = 2							-- Number of slots used by a Center of Trade.
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = -10				-- Cost in prestige to downgrade a Center of Trade.
NDefines.NEconomy.MAX_LD_FOR_CONSTRUCT_IN_SUBJECT = 50			-- Maximum liberty desire at which an overlord can recruit regiments and build ships in a subject's glorious lands.
NDefines.NEconomy.CONSTRUCT_IN_SUBJECT_TIME_MULTIPLIER = 1.25
NDefines.NEconomy.BANK_LOAN_DURATION = 60						-- Default bank loan duration in months
NDefines.NEconomy.MIN_NEW_CACHED_STARTING_INCOME = 1.0			-- Minimum historic starting income for newly created/released countries

NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_CAP = 100
NDefines.NEconomy.MISSIONARY_MAINTENANCE_AUTONOMY_BASE = 1.0

NDefines.NEconomy.MIN_DIPLO_LOAN_INTEREST = 0.5
NDefines.NEconomy.MAX_DIPLO_LOAN_INTEREST = 100
NDefines.NEconomy.DIPLO_LOAN_INTEREST_STEP = 0.05
NDefines.NEconomy.MIN_DIPLO_LOAN_DURATION = 1
NDefines.NEconomy.MAX_DIPLO_LOAN_DURATION = 3600		
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_FACTOR = 0.5	-- How much this is ncreased from development
NDefines.NEconomy.MISSIONARY_MAINTENANCE_AUTONOMY_FACTOR = 0.75		-- How much this is ncreased from local autonomy
NDefines.NEconomy.TRADE_COMPANY_RELIGION_RESTRICTION = 0			-- If we limit trade companies based on religion.
NDefines.NEconomy.EXPELLING_MINORITY_COLONIST_COST_FACTOR =  0.5	-- Colonist maintenance cost factor when expelling minority
NDefines.NEconomy.EXPELLING_MINORITY_SETTLER_CHANCE_FACTOR = 0.001	-- Settler chance bonus when expelling minority multiplied by origin province development