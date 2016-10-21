//
//  LUITextField.m
//  Scanner
//
//  Created by Artem Shimanski on 11.07.13.
//  Copyright (c) 2013 Artem Shimanski. All rights reserved.
//

#import "LUITextField.h"

@implementation LUITextField

- (void) awakeFromNib {
	[super awakeFromNib];
	if (self.text.length > 0)
		self.text = [[NSBundle mainBundle] localizedStringForKey:self.text value:@"" table:@"xib"];
	if (self.placeholder.length)
		self.placeholder = [[NSBundle mainBundle] localizedStringForKey:self.placeholder value:@"" table:@"xib"];
}

@end
