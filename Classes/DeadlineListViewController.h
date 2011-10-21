//
//  DeadlineListViewController.h
//  JobDeadline
//
//  Created by wangxq on 10/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <UIKit/UITableView.h>


@interface DeadlineListViewController : UITableViewController<UITableViewDelegate, UITableViewDataSource> {
	NSArray *deadlineList;
	
}

@property (nonatomic, retain) NSArray *deadlineList;
//@property (nonatomic, retain) UITableView *deadlineTable;
@end
