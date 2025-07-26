.class public Lio/flutter/view/VsyncWaiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/VsyncWaiter$FrameCallback;,
        Lio/flutter/view/VsyncWaiter$DisplayListener;
    }
.end annotation


# static fields
.field private static instance:Lio/flutter/view/VsyncWaiter;

.field private static listener:Lio/flutter/view/VsyncWaiter$DisplayListener;


# instance fields
.field private final asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

.field private flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private frameCallback:Lio/flutter/view/VsyncWaiter$FrameCallback;

.field private refreshPeriodNanos:J


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 7
    .line 8
    new-instance v0, Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/VsyncWaiter$FrameCallback;-><init>(Lio/flutter/view/VsyncWaiter;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/view/VsyncWaiter;->frameCallback:Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 16
    .line 17
    new-instance v0, Lio/flutter/view/VsyncWaiter$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/view/VsyncWaiter$1;-><init>(Lio/flutter/view/VsyncWaiter;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/view/VsyncWaiter;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    .line 23
    .line 24
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/view/VsyncWaiter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lio/flutter/view/VsyncWaiter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lio/flutter/view/VsyncWaiter;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/VsyncWaiter;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/flutter/view/VsyncWaiter;)Lio/flutter/view/VsyncWaiter$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/VsyncWaiter;->frameCallback:Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lio/flutter/view/VsyncWaiter;Lio/flutter/view/VsyncWaiter$FrameCallback;)Lio/flutter/view/VsyncWaiter$FrameCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter;->frameCallback:Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance(FLio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/VsyncWaiter;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/VsyncWaiter;

    invoke-direct {v0, p1}, Lio/flutter/view/VsyncWaiter;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 4
    sget-object p1, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, p0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    return-object p1
.end method

.method public static getInstance(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/VsyncWaiter;
    .locals 5

    .line 5
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/flutter/view/VsyncWaiter;

    invoke-direct {v0, p1}, Lio/flutter/view/VsyncWaiter;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    .line 7
    :cond_0
    sget-object v0, Lio/flutter/view/VsyncWaiter;->listener:Lio/flutter/view/VsyncWaiter$DisplayListener;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lio/flutter/view/VsyncWaiter$DisplayListener;

    sget-object v1, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/VsyncWaiter$DisplayListener;-><init>(Lio/flutter/view/VsyncWaiter;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/VsyncWaiter;->listener:Lio/flutter/view/VsyncWaiter$DisplayListener;

    .line 9
    invoke-virtual {v0}, Lio/flutter/view/VsyncWaiter$DisplayListener;->register()V

    .line 10
    :cond_1
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    iget-wide v0, v0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    .line 13
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 14
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 15
    :cond_2
    sget-object p0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    return-object p0
.end method

.method public static reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    .line 3
    .line 4
    sput-object v0, Lio/flutter/view/VsyncWaiter;->listener:Lio/flutter/view/VsyncWaiter$DisplayListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/VsyncWaiter;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
