.class Lio/flutter/view/VsyncWaiter$DisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayListener"
.end annotation


# instance fields
.field private displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lio/flutter/view/VsyncWaiter;


# direct methods
.method public constructor <init>(Lio/flutter/view/VsyncWaiter;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 15
    .line 16
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    float-to-double v3, p1

    .line 22
    div-double/2addr v1, v3

    .line 23
    double-to-long v1, v1

    .line 24
    invoke-static {v0, v1, v2}, Lio/flutter/view/VsyncWaiter;->access$002(Lio/flutter/view/VsyncWaiter;J)J

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 28
    .line 29
    invoke-static {v0}, Lio/flutter/view/VsyncWaiter;->access$100(Lio/flutter/view/VsyncWaiter;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
