.class public Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/MotionEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionEventId"
.end annotation


# static fields
.field private static final ID_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->ID_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->id:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static createUnique()Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->ID_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->id:J

    .line 2
    .line 3
    return-wide v0
.end method
