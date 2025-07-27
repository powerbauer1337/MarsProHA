.class Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/VirtualDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneTimeOnDrawListener"
.end annotation


# instance fields
.field mOnDrawRunnable:Ljava/lang/Runnable;

.field final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mOnDrawRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public static schedule(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mOnDrawRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mOnDrawRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;-><init>(Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
