# CustomStarView
自定义评分控件。

1.头文件导入  #import "StarsView.h"

2.遵守协议  方法调用   

 StarsView * starsView = [[StarsView alloc] initWithFrame:CGRectMake(20, 200, 280, 50) starNumber:5 starWidth:50 starNormalColor:[UIColor grayColor] starLightColor:[UIColor redColor]];
 
 starsView.delegate = self;
 
[self.view addSubview:starsView];

3.代理方法拿到结果

- (void)StarsView:(StarsView *)starsView getResult:(CGFloat)result;
