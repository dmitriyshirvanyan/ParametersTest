//
//  FirstClassObject.m
//  ParametersTest
//
//  Created by dmitriyshirvanyan on 14.12.2021.
//

#import "FirstClassObject.h"

@implementation FirstClassObject

/*
 Каждый объект OC должен в конце вызвать метод dealloc, указывая на то, что
 он завершил свой жизненный цикл и был уничтожен в памяти. С точки зрения
 счетчика ссылок, когда счетчик ссылок падает до 0, метод dealloc будет
 выполнен немедленно, чтобы уничтожить объект.
 */
- (void) dealloc {
    NSLog(@"FCobject is deallocated");
}

@end
