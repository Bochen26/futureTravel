//
//  dfkskModelController.h
//  futureTravel
//
//  Created by elev on 2013-02-18.
//  Copyright (c) 2013 elev. All rights reserved.
//

#import <UIKit/UIKit.h>

@class dfkskDataViewController;

@interface dfkskModelController : NSObject <UIPageViewControllerDataSource>

- (dfkskDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(dfkskDataViewController *)viewController;

@end
