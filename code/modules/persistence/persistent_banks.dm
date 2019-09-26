
/mob/living/carbon/human/proc/save_character_money()

	mind.initial_account.money = Clamp(mind.initial_account.money, -999999, 999999)


	mind.prefs.expenses = mind.initial_account.expenses

	mind.prefs.money_balance = mind.initial_account.money
	mind.prefs.bank_pin = mind.initial_account.remote_access_pin
	mind.prefs.bank_no = mind.initial_account.account_number

	return 1

/datum/money_account
	var/path = "data/persistent/banks/"
	var/full_path

/datum/money_account/proc/make_persistent()
	if(!path)				return 0
	full_path = "[path][account_number].sav"

	if(!full_path)			return 0
	if(fexists(full_path)) return 0

	var/savefile/S = new /savefile(full_path)
	if(!S)					return 0
	S.cd = "/"

	S["money"] << money
	S["account_number" << account_number
	S["remote_access_pin"] << remote_access_pin
	S["expenses"] << expenses

	return

/datum/money_account/proc/transfer_to_account(var/transferring, var/transferred, var/amount)
	if(!path)				return 0
	if(!full_path)			return 0
	if(fexists(full_path)) return 0

	var/savefile/S = new /savefile(path)
	if(!S)					return 0
	S.cd = "/"


	return

/datum/money_account/proc/charge_account()
	return
