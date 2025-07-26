.class Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;->this$0:Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;->this$0:Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;->this$0:Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
