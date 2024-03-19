import com.young.main.YoungUtil;

import mx.events.FlexEvent;

protected function initApp(event:FlexEvent):void
{
	var util:YoungUtil = new YoungUtil();
	trace(util.sum(1,2));
	util.console();
}

private var useSocket:Boolean=false;