%hook AccessoryEventHandler

-(void)showSplashView:(BOOL)view
{
	return;
}

-(void)tearDownSplashView
{
	return;
}

-(void)hideSplashView
{
	return;
}

%end

%hook SpringBoard

-(BOOL)canShowNowPlayingControls
{
	// Forces SpringBoards Playback Controls no matter what
	return YES;
}

%end