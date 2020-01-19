%hook MPButton

- (void)setEnabled:(BOOL)arg1 {
	%orig(YES);
}

%end