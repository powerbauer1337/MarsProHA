.class Lio/flutter/app/FlutterActivityDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/FlutterView$FirstFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/app/FlutterActivityDelegate;->addLaunchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/app/FlutterActivityDelegate;


# direct methods
.method public constructor <init>(Lio/flutter/app/FlutterActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate$1;->this$0:Lio/flutter/app/FlutterActivityDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate$1;->this$0:Lio/flutter/app/FlutterActivityDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterActivityDelegate;->access$000(Lio/flutter/app/FlutterActivityDelegate;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/flutter/app/FlutterActivityDelegate$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/flutter/app/FlutterActivityDelegate$1$1;-><init>(Lio/flutter/app/FlutterActivityDelegate$1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate$1;->this$0:Lio/flutter/app/FlutterActivityDelegate;

    .line 25
    .line 26
    invoke-static {v0}, Lio/flutter/app/FlutterActivityDelegate;->access$100(Lio/flutter/app/FlutterActivityDelegate;)Lio/flutter/view/FlutterView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lio/flutter/view/FlutterView;->removeFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
