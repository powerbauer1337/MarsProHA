.class Lio/flutter/view/VsyncWaiter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/VsyncWaiter;


# direct methods
.method public constructor <init>(Lio/flutter/view/VsyncWaiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private obtainFrameCallback(J)Landroid/view/Choreographer$FrameCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/VsyncWaiter;->access$200(Lio/flutter/view/VsyncWaiter;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/view/VsyncWaiter;->access$200(Lio/flutter/view/VsyncWaiter;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lio/flutter/view/VsyncWaiter$FrameCallback;->access$302(Lio/flutter/view/VsyncWaiter$FrameCallback;J)J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 19
    .line 20
    invoke-static {p1}, Lio/flutter/view/VsyncWaiter;->access$200(Lio/flutter/view/VsyncWaiter;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0}, Lio/flutter/view/VsyncWaiter;->access$202(Lio/flutter/view/VsyncWaiter;Lio/flutter/view/VsyncWaiter$FrameCallback;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, Lio/flutter/view/VsyncWaiter$FrameCallback;-><init>(Lio/flutter/view/VsyncWaiter;J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public asyncWaitForVsync(J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/flutter/view/VsyncWaiter$1;->obtainFrameCallback(J)Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
