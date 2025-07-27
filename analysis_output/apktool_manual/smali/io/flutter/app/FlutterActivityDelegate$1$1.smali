.class Lio/flutter/app/FlutterActivityDelegate$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/app/FlutterActivityDelegate$1;->onFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/app/FlutterActivityDelegate$1;


# direct methods
.method public constructor <init>(Lio/flutter/app/FlutterActivityDelegate$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate$1$1;->this$1:Lio/flutter/app/FlutterActivityDelegate$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate$1$1;->this$1:Lio/flutter/app/FlutterActivityDelegate$1;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/app/FlutterActivityDelegate$1;->this$0:Lio/flutter/app/FlutterActivityDelegate;

    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/app/FlutterActivityDelegate;->access$000(Lio/flutter/app/FlutterActivityDelegate;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate$1$1;->this$1:Lio/flutter/app/FlutterActivityDelegate$1;

    .line 16
    .line 17
    iget-object v0, v0, Lio/flutter/app/FlutterActivityDelegate$1;->this$0:Lio/flutter/app/FlutterActivityDelegate;

    .line 18
    .line 19
    invoke-static {v0}, Lio/flutter/app/FlutterActivityDelegate;->access$000(Lio/flutter/app/FlutterActivityDelegate;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate$1$1;->this$1:Lio/flutter/app/FlutterActivityDelegate$1;

    .line 27
    .line 28
    iget-object p1, p1, Lio/flutter/app/FlutterActivityDelegate$1;->this$0:Lio/flutter/app/FlutterActivityDelegate;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lio/flutter/app/FlutterActivityDelegate;->access$002(Lio/flutter/app/FlutterActivityDelegate;Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    return-void
.end method
