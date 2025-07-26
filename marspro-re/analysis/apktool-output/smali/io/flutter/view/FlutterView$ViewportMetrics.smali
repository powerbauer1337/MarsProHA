.class final Lio/flutter/view/FlutterView$ViewportMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewportMetrics"
.end annotation


# instance fields
.field devicePixelRatio:F

.field physicalHeight:I

.field physicalTouchSlop:I

.field physicalViewInsetBottom:I

.field physicalViewInsetLeft:I

.field physicalViewInsetRight:I

.field physicalViewInsetTop:I

.field physicalViewPaddingBottom:I

.field physicalViewPaddingLeft:I

.field physicalViewPaddingRight:I

.field physicalViewPaddingTop:I

.field physicalWidth:I

.field systemGestureInsetBottom:I

.field systemGestureInsetLeft:I

.field systemGestureInsetRight:I

.field systemGestureInsetTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalWidth:I

    .line 10
    .line 11
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalHeight:I

    .line 12
    .line 13
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 14
    .line 15
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 16
    .line 17
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 18
    .line 19
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    .line 20
    .line 21
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 22
    .line 23
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 24
    .line 25
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 26
    .line 27
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 28
    .line 29
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    .line 30
    .line 31
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    .line 32
    .line 33
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    .line 34
    .line 35
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalTouchSlop:I

    .line 39
    .line 40
    return-void
.end method
