trigger AccountInsertTrigger on Account (before insert) {

	for (Account so : Trigger.new) {
		System.debug('Hello');
	}

}