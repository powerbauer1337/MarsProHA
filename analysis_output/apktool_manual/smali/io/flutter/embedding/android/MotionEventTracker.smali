.class public final Lio/flutter/embedding/android/MotionEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
    }
.end annotation


# static fields
.field private static INSTANCE:Lio/flutter/embedding/android/MotionEventTracker; = null

.field private static final TAG:Ljava/lang/String; = "MotionEventTracker"


# instance fields
.field private final eventById:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedEvents:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lio/flutter/embedding/android/MotionEventTracker;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/MotionEventTracker;->INSTANCE:Lio/flutter/embedding/android/MotionEventTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/embedding/android/MotionEventTracker;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/embedding/android/MotionEventTracker;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/embedding/android/MotionEventTracker;->INSTANCE:Lio/flutter/embedding/android/MotionEventTracker;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/MotionEventTracker;->INSTANCE:Lio/flutter/embedding/android/MotionEventTracker;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public pop(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    iget-object v1, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-static {p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/MotionEvent;

    .line 91
    .line 92
    iget-object v1, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    .line 93
    .line 94
    invoke-static {p1}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public track(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;
    .locals 4

    .line 1
    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->createUnique()Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-static {v0}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
