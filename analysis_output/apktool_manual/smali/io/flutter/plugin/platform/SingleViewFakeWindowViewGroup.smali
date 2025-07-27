.class Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final childRect:Landroid/graphics/Rect;

.field private final viewBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->viewBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

.method private static atMost(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->viewBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->viewBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 36
    .line 37
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    .line 39
    iget-object v9, p0, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->atMost(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->atMost(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
