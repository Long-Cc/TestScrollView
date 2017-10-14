# TestScrollView
（1）常用属性：

1）@property(nonatomic)CGPointcontentOffset; 这个属性⽤用来表⽰示UIScrollView滚动的位置

2）@property(nonatomic)CGSizecontentSize;这个属性⽤用来表⽰示UIScrollView内容的尺⼨寸,滚动范围(能滚多远)

3）@property(nonatomic)UIEdgeInsetscontentInset; 这个属性能够在UIScrollView的4周增加额外的滚动区域 

（2）其他属性：

1）@property(nonatomic) BOOL bounces;  设置UIScrollView是否需要弹簧效果 

2）@property(nonatomic,getter=isScrollEnabled)BOOLscrollEnabled; 设置UIScrollView是否能滚动 

3）@property(nonatomic) BOOL showsHorizontalScrollIndicator; 是否显⽰示⽔水平滚动条 

4）@property(nonatomic) BOOL showsVerticalScrollIndicator; 是否显⽰示垂直滚动条 

缩放去设置scrollView的下面两个属性：
self.scrollView.maximumZoomScale = 3.0;//缩放的最大比例
self.scrollView.minimumZoomScale = 0.3;//缩放的最小比例

当用户在UIScrollView身上使用捏合手势时，
UIScrollView会调用代理的viewForZoomingInScrollView:方法，这个方法返回的控件就是需要进行缩放的控件。
