//
//  PublicationImageCell.h
//  RentACar
//
//  Created by Matias Paillet on 8/3/13.
//  Copyright (c) 2013 Matias Paillet. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PublicationImage.h"

@interface PublicationImageCell : UITableViewCell

- (void) configureCell:(PublicationImage*) publicationImage;

@end
