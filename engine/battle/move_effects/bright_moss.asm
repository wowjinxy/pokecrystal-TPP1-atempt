BattleCommand_BrightMoss:
	farcall AnimateCurrentMove
	call .accuracy_up_player
	farcall BattleCommand_SwitchTurn
	call .accuracy_up_enemy
	farcall BattleCommand_SwitchTurn
	ret

.accuracy_up_player
	ld bc, wPlayerAccLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .got_accuracy
	ld bc, wEnemyAccLevel
	jr .got_accuracy

.accuracy_up_enemy
	ld bc, wPlayerAccLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .got_accuracy
	ld bc, wEnemyAccLevel
.got_accuracy
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr nc, .cant_raise
	farcall BattleCommand_AccuracyUp2
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss
	ret

.cant_raise
	farcall AnimateFailedMove
	ld hl, AccuracyWontRiseAnymoreText
	jp StdBattleTextbox
