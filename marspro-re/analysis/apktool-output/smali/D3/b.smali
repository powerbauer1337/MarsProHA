.class public LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lr3/l;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final d:Lr3/q;

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, LD3/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LD3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LD3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LD3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LD3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LD3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LD3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LD3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILr3/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD3/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LD3/b;->c:Lr3/l;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LD3/c;->t(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LD3/b;->bufferEnd:J

    .line 15
    .line 16
    invoke-virtual {p0}, LD3/b;->D()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LD3/b;->completedExpandBuffersAndPauseFlag:J

    .line 21
    .line 22
    new-instance v2, LD3/i;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, LD3/i;-><init>(JLD3/i;LD3/b;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, LD3/b;->sendSegment:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v6, LD3/b;->receiveSegment:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, LD3/b;->U()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LD3/c;->n()LD3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v2, v6, LD3/b;->bufferEndSegment:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p1, LD3/b$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LD3/b$b;-><init>(LD3/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-object p1, v6, LD3/b;->d:Lr3/q;

    .line 63
    .line 64
    invoke-static {}, LD3/c;->l()LG3/F;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, LD3/b;->_closeCause:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static synthetic L(LD3/b;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LD3/b;->K(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic e(LD3/b;JLD3/i;)LD3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD3/b;->B(JLD3/i;)LD3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LD3/b;JLD3/i;)LD3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD3/b;->C(JLD3/i;)LD3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LD3/b;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD3/b;->F()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(LD3/b;Li3/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LD3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD3/i;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LD3/b;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, LD3/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v1, LD3/c;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, LG3/C;->c:J

    .line 35
    .line 36
    cmp-long v1, v7, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, LD3/b;->e(LD3/b;JLD3/i;)LD3/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, LD3/b;->p(LD3/b;LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, LD3/b;->I()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, LG3/e;->b()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LD3/c;->s()LG3/F;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, LD3/b;->h0(LD3/i;IJLi3/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v3}, LG3/e;->b()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "unexpected"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v2, p0

    .line 107
    invoke-virtual {v2}, LD3/b;->F()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, LG3/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LD3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LD3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(LD3/b;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/b;->S(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LD3/b;LB3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD3/b;->b0(LB3/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LD3/b;LB3/b1;LD3/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD3/b;->e0(LB3/b1;LD3/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(LD3/b;LB3/b1;LD3/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD3/b;->f0(LB3/b1;LD3/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LD3/b;LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LD3/b;->r0(LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LD3/b;LD3/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LD3/b;->t0(LD3/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(JLD3/i;J)LD3/i;
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    sget-object v0, LD3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-static {}, LD3/c;->y()Lx3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lr3/p;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    invoke-static {v5, v2, v3, v4}, LG3/d;->c(LG3/C;JLr3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LG3/D;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_4

    .line 21
    .line 22
    invoke-static {v6}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LG3/C;

    .line 31
    .line 32
    iget-wide v9, v8, LG3/C;->c:J

    .line 33
    .line 34
    iget-wide v11, v7, LG3/C;->c:J

    .line 35
    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-ltz v9, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v7}, LG3/C;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0, p0, v8, v7}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, LG3/C;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8}, LG3/e;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v7}, LG3/C;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, LG3/e;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    invoke-static {v6}, LG3/D;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x1

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, LD3/b;->x()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p3}, LD3/b;->Z(JLD3/i;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v8, v9, v7, v10}, LD3/b;->L(LD3/b;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_5
    invoke-static {v6}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, LD3/i;

    .line 100
    .line 101
    iget-wide v4, v6, LG3/C;->c:J

    .line 102
    .line 103
    cmp-long v0, v4, v2

    .line 104
    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, LD3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 108
    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    add-long v2, p4, v2

    .line 112
    .line 113
    sget v11, LD3/c;->b:I

    .line 114
    .line 115
    int-to-long v12, v11

    .line 116
    mul-long/2addr v4, v12

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-wide v2, v6, LG3/C;->c:J

    .line 125
    .line 126
    int-to-long v4, v11

    .line 127
    mul-long/2addr v2, v4

    .line 128
    sub-long v2, v2, p4

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, LD3/b;->K(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, LD3/b;->L(LD3/b;JILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v10

    .line 138
    :cond_7
    return-object v6
.end method

.method public final B(JLD3/i;)LD3/i;
    .locals 9

    .line 1
    sget-object v0, LD3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, LD3/c;->y()Lx3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr3/p;

    .line 8
    .line 9
    :goto_0
    invoke-static {p3, p1, p2, v1}, LG3/d;->c(LG3/C;JLr3/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LG3/D;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {v2}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LG3/C;

    .line 28
    .line 29
    iget-wide v5, v4, LG3/C;->c:J

    .line 30
    .line 31
    iget-wide v7, v3, LG3/C;->c:J

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, LG3/C;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p0, v4, v3}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, LG3/C;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, LG3/e;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3}, LG3/C;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, LG3/e;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2}, LG3/D;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, LD3/b;->x()V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, LG3/C;->c:J

    .line 82
    .line 83
    sget v0, LD3/c;->b:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, LD3/b;->I()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, LG3/e;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v1

    .line 99
    :cond_6
    invoke-static {v2}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LD3/i;

    .line 104
    .line 105
    invoke-virtual {p0}, LD3/b;->U()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, LD3/b;->D()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sget v0, LD3/c;->b:I

    .line 116
    .line 117
    int-to-long v4, v0

    .line 118
    div-long/2addr v2, v4

    .line 119
    cmp-long v0, p1, v2

    .line 120
    .line 121
    if-gtz v0, :cond_9

    .line 122
    .line 123
    sget-object v0, LD3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LG3/C;

    .line 130
    .line 131
    iget-wide v3, v2, LG3/C;->c:J

    .line 132
    .line 133
    iget-wide v5, p3, LG3/C;->c:J

    .line 134
    .line 135
    cmp-long v3, v3, v5

    .line 136
    .line 137
    if-gez v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3}, LG3/C;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {v0, p0, v2, p3}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, LG3/C;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, LG3/e;->k()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {p3}, LG3/C;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3}, LG3/e;->k()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :goto_4
    iget-wide v2, p3, LG3/C;->c:J

    .line 172
    .line 173
    cmp-long p1, v2, p1

    .line 174
    .line 175
    if-lez p1, :cond_b

    .line 176
    .line 177
    sget p1, LD3/c;->b:I

    .line 178
    .line 179
    int-to-long v4, p1

    .line 180
    mul-long/2addr v2, v4

    .line 181
    invoke-virtual {p0, v2, v3}, LD3/b;->v0(J)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p3, LG3/C;->c:J

    .line 185
    .line 186
    int-to-long p1, p1

    .line 187
    mul-long/2addr v2, p1

    .line 188
    invoke-virtual {p0}, LD3/b;->I()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, v2, p1

    .line 193
    .line 194
    if-gez p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p3}, LG3/e;->b()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-object v1

    .line 200
    :cond_b
    return-object p3
.end method

.method public final C(JLD3/i;)LD3/i;
    .locals 9

    .line 1
    sget-object v0, LD3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, LD3/c;->y()Lx3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr3/p;

    .line 8
    .line 9
    :goto_0
    invoke-static {p3, p1, p2, v1}, LG3/d;->c(LG3/C;JLr3/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LG3/D;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {v2}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LG3/C;

    .line 28
    .line 29
    iget-wide v5, v4, LG3/C;->c:J

    .line 30
    .line 31
    iget-wide v7, v3, LG3/C;->c:J

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, LG3/C;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p0, v4, v3}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, LG3/C;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, LG3/e;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3}, LG3/C;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, LG3/e;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2}, LG3/D;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, LD3/b;->x()V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, LG3/C;->c:J

    .line 82
    .line 83
    sget v0, LD3/c;->b:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, LD3/b;->G()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, LG3/e;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v1

    .line 99
    :cond_6
    invoke-static {v2}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LD3/i;

    .line 104
    .line 105
    iget-wide v2, p3, LG3/C;->c:J

    .line 106
    .line 107
    cmp-long p1, v2, p1

    .line 108
    .line 109
    if-lez p1, :cond_8

    .line 110
    .line 111
    sget p1, LD3/c;->b:I

    .line 112
    .line 113
    int-to-long v4, p1

    .line 114
    mul-long/2addr v2, v4

    .line 115
    invoke-virtual {p0, v2, v3}, LD3/b;->w0(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, p3, LG3/C;->c:J

    .line 119
    .line 120
    int-to-long p1, p1

    .line 121
    mul-long/2addr v2, p1

    .line 122
    invoke-virtual {p0}, LD3/b;->G()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    cmp-long p1, v2, p1

    .line 127
    .line 128
    if-gez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, LG3/e;->b()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object v1

    .line 134
    :cond_8
    return-object p3
.end method

.method public final D()J
    .locals 2

    .line 1
    sget-object v0, LD3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, LD3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD3/b;->E()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD3/j;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LD3/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    sget-object v0, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final H()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD3/b;->E()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD3/k;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LD3/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final I()J
    .locals 4

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final J()Z
    .locals 10

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LD3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD3/i;

    .line 8
    .line 9
    invoke-virtual {p0}, LD3/b;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, LD3/b;->I()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    sget v2, LD3/c;->b:I

    .line 24
    .line 25
    int-to-long v6, v2

    .line 26
    div-long v6, v4, v6

    .line 27
    .line 28
    iget-wide v8, v1, LG3/C;->c:J

    .line 29
    .line 30
    cmp-long v8, v8, v6

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v6, v7, v1}, LD3/b;->B(JLD3/i;)LD3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LD3/i;

    .line 45
    .line 46
    iget-wide v0, v0, LG3/C;->c:J

    .line 47
    .line 48
    cmp-long v0, v0, v6

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    invoke-virtual {v1}, LG3/e;->b()V

    .line 54
    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    rem-long v2, v4, v2

    .line 58
    .line 59
    long-to-int v0, v2

    .line 60
    invoke-virtual {p0, v1, v0, v4, v5}, LD3/b;->N(LD3/i;IJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_3
    sget-object v2, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long v6, v4, v0

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final K(J)V
    .locals 4

    .line 1
    sget-object v0, LD3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object p1, LD3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    sget-object v0, LD3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, LD3/c;->d()LG3/F;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, LD3/c;->e()LG3/F;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v0, p0, v1, v2}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lr3/l;

    .line 33
    .line 34
    check-cast v1, Lr3/l;

    .line 35
    .line 36
    invoke-virtual {p0}, LD3/b;->E()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N(LD3/i;IJ)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LD3/i;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, LD3/c;->k()LG3/F;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LD3/c;->d:LG3/F;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, LD3/c;->o()LG3/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, LD3/c;->p()LG3/F;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, LD3/c;->q()LG3/F;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, LD3/b;->G()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    return p2

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, LD3/c;->o()LG3/F;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LD3/b;->z()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final O(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, LD3/b;->v(J)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "unexpected close status: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    and-long/2addr p1, v4

    .line 56
    invoke-virtual {p0, p1, p2}, LD3/b;->w(J)LD3/i;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LD3/b;->J()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LD3/b;->Q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Q(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LD3/b;->O(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public R()Z
    .locals 2

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LD3/b;->S(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final S(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LD3/b;->O(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LD3/b;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final V(LD3/i;)J
    .locals 7

    .line 1
    :cond_0
    sget v0, LD3/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, LG3/C;->c:J

    .line 11
    .line 12
    sget v5, LD3/c;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, LD3/b;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, LD3/i;->w(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, LD3/c;->k()LG3/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, LD3/c;->d:LG3/F;

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LG3/C;->p()V

    .line 56
    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, LG3/e;->g()LG3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LD3/i;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method public final W()V
    .locals 6

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    shr-long v4, v2, v1

    .line 10
    .line 11
    long-to-int v1, v4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v4, v5, v1}, LD3/c;->b(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v4, v5, v1}, LD3/c;->b(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    shr-long v4, v2, v1

    .line 10
    .line 11
    long-to-int v1, v4

    .line 12
    const-wide v4, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    and-long/2addr v4, v2

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v4, v5, v1}, LD3/c;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    and-long/2addr v4, v2

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v4, v5, v1}, LD3/c;->b(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final Z(JLD3/i;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, LG3/C;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, LG3/e;->e()LG3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD3/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, LG3/C;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, LG3/e;->e()LG3/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LD3/i;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, LD3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LG3/C;

    .line 42
    .line 43
    iget-wide v0, p2, LG3/C;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, LG3/C;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {p3}, LG3/C;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    invoke-static {p1, p0, p2, p3}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p2}, LG3/C;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, LG3/e;->k()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    invoke-virtual {p3}, LG3/C;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, LG3/e;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v2, v3}, LD3/b;->Q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v0, LD3/g;->a:LD3/g$b;

    .line 20
    .line 21
    invoke-virtual {p0}, LD3/b;->E()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LD3/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LD3/g;->a:LD3/g$b;

    .line 41
    .line 42
    invoke-virtual {v0}, LD3/g$b;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LD3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LD3/i;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, LD3/b;->P()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v0, LD3/g;->a:LD3/g$b;

    .line 68
    .line 69
    invoke-virtual {p0}, LD3/b;->E()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LD3/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, LD3/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v1, LD3/c;->b:I

    .line 87
    .line 88
    int-to-long v2, v1

    .line 89
    div-long v2, v4, v2

    .line 90
    .line 91
    int-to-long v7, v1

    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v1, v7

    .line 95
    iget-wide v7, v0, LG3/C;->c:J

    .line 96
    .line 97
    cmp-long v7, v7, v2

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {p0, v2, v3, v0}, LD3/b;->e(LD3/b;JLD3/i;)LD3/i;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    move v3, v1

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-static/range {v1 .. v6}, LD3/b;->p(LD3/b;LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v0, v7, :cond_7

    .line 122
    .line 123
    instance-of v0, v6, LB3/b1;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v6, LB3/b1;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v6, 0x0

    .line 131
    :goto_3
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-static {p0, v6, v2, v3}, LD3/b;->n(LD3/b;LB3/b1;LD3/i;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, v4, v5}, LD3/b;->x0(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LG3/C;->p()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LD3/g;->a:LD3/g$b;

    .line 143
    .line 144
    invoke-virtual {v0}, LD3/g$b;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_7
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v0, v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, LD3/b;->I()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmp-long v0, v4, v7

    .line 160
    .line 161
    if-gez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, LG3/e;->b()V

    .line 164
    .line 165
    .line 166
    :cond_8
    move-object v0, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-static {}, LD3/c;->s()LG3/F;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eq v0, v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LG3/e;->b()V

    .line 175
    .line 176
    .line 177
    sget-object v2, LD3/g;->a:LD3/g$b;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LD3/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "unexpected"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD3/b;->g0(LD3/b;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0(LB3/o;)V
    .locals 1

    .line 1
    sget-object v0, Lf3/j;->b:Lf3/j$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LD3/b;->F()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LD3/b;->u(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LD3/b;->m0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LD3/g;->a:LD3/g$b;

    .line 14
    .line 15
    invoke-virtual {p1}, LD3/g$b;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LD3/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LD3/i;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, LD3/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v1

    .line 48
    invoke-static {p0, v1, v2}, LD3/b;->l(LD3/b;J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v1, LD3/c;->b:I

    .line 53
    .line 54
    int-to-long v8, v1

    .line 55
    div-long v8, v3, v8

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    rem-long v1, v3, v1

    .line 59
    .line 60
    long-to-int v2, v1

    .line 61
    iget-wide v10, v0, LG3/C;->c:J

    .line 62
    .line 63
    cmp-long v1, v10, v8

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0, v8, v9, v0}, LD3/b;->f(LD3/b;JLD3/i;)LD3/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    sget-object p1, LD3/g;->a:LD3/g$b;

    .line 76
    .line 77
    invoke-virtual {p0}, LD3/b;->H()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LD3/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    move-object v0, p0

    .line 87
    move-wide v4, v3

    .line 88
    :goto_1
    move-object v3, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    move-wide v4, v3

    .line 92
    move-object v0, p0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-static/range {v0 .. v7}, LD3/b;->q(LD3/b;LD3/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    move-object v12, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v12

    .line 101
    if-eqz p1, :cond_d

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq p1, v8, :cond_c

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq p1, v8, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq p1, v2, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq p1, v2, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq p1, v2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v0}, LG3/e;->b()V

    .line 120
    .line 121
    .line 122
    :goto_3
    move-object p1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, LD3/b;->G()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    cmp-long p1, v4, v2

    .line 129
    .line 130
    if-gez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, LG3/e;->b()V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object p1, LD3/g;->a:LD3/g$b;

    .line 136
    .line 137
    invoke-virtual {p0}, LD3/b;->H()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, LD3/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "unexpected"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, LG3/C;->p()V

    .line 157
    .line 158
    .line 159
    sget-object p1, LD3/g;->a:LD3/g$b;

    .line 160
    .line 161
    invoke-virtual {p0}, LD3/b;->H()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, LD3/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_9
    instance-of p1, v6, LB3/b1;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast v6, LB3/b1;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const/4 v6, 0x0

    .line 178
    :goto_4
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-static {p0, v6, v0, v2}, LD3/b;->o(LD3/b;LB3/b1;LD3/i;I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v0}, LG3/C;->p()V

    .line 184
    .line 185
    .line 186
    sget-object p1, LD3/g;->a:LD3/g$b;

    .line 187
    .line 188
    invoke-virtual {p1}, LD3/g$b;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c
    sget-object p1, LD3/g;->a:LD3/g$b;

    .line 194
    .line 195
    sget-object v0, Lf3/q;->a:Lf3/q;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LD3/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_d
    invoke-virtual {v0}, LG3/e;->b()V

    .line 203
    .line 204
    .line 205
    sget-object p1, LD3/g;->a:LD3/g$b;

    .line 206
    .line 207
    sget-object v0, Lf3/q;->a:Lf3/q;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LD3/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(LB3/b1;LD3/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD3/b;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LB3/b1;->a(LG3/C;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0(LB3/b1;LD3/i;I)V
    .locals 1

    .line 1
    sget v0, LD3/c;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, LB3/b1;->a(LG3/C;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0(LD3/i;IJLi3/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p5}, Lj3/b;->b(Li3/d;)Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB3/r;->b(Li3/d;)LB3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_0
    invoke-static/range {v1 .. v6}, LD3/b;->p(LD3/b;LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v6, v2, v3}, LD3/b;->n(LD3/b;LB3/b1;LD3/i;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, LD3/b;->I()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, v4, p1

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LG3/e;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LD3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LD3/i;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, LD3/b;->P()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v6}, LD3/b;->m(LD3/b;LB3/o;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static {}, LD3/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget p2, LD3/c;->b:I

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    div-long v2, v4, v2

    .line 83
    .line 84
    int-to-long v7, p2

    .line 85
    rem-long v7, v4, v7

    .line 86
    .line 87
    long-to-int p2, v7

    .line 88
    iget-wide v7, p1, LG3/C;->c:J

    .line 89
    .line 90
    cmp-long p4, v7, v2

    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v2, v3, p1}, LD3/b;->e(LD3/b;JLD3/i;)LD3/i;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, p4

    .line 102
    :goto_1
    move v3, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static/range {v1 .. v6}, LD3/b;->p(LD3/b;LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p4, v2

    .line 111
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move-object p3, v6

    .line 124
    :cond_5
    if-eqz p3, :cond_c

    .line 125
    .line 126
    invoke-static {p0, p3, p4, v3}, LD3/b;->n(LD3/b;LB3/b1;LD3/i;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p1, p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LD3/b;->I()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    cmp-long p1, v4, p1

    .line 141
    .line 142
    if-gez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p4}, LG3/e;->b()V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object p1, p4

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-static {}, LD3/c;->s()LG3/F;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eq p1, p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p4}, LG3/e;->b()V

    .line 156
    .line 157
    .line 158
    iget-object p2, v1, LD3/b;->c:Lr3/l;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6}, LB3/p;->getContext()Li3/g;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p1, p3}, LG3/x;->a(Lr3/l;Ljava/lang/Object;Li3/g;)Lr3/l;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :cond_9
    :goto_3
    invoke-virtual {v6, p1, p3}, LB3/p;->d(Ljava/lang/Object;Lr3/l;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "unexpected"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    invoke-virtual {v2}, LG3/e;->b()V

    .line 183
    .line 184
    .line 185
    iget-object p2, v1, LD3/b;->c:Lr3/l;

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, LB3/p;->getContext()Li3/g;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p2, p1, p3}, LG3/x;->a(Lr3/l;Ljava/lang/Object;Li3/g;)Lr3/l;

    .line 194
    .line 195
    .line 196
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v6}, LB3/p;->x()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p1, p2, :cond_d

    .line 207
    .line 208
    invoke-static {p5}, Lk3/h;->c(Li3/d;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-object p1

    .line 212
    :goto_5
    invoke-virtual {v6}, LB3/p;->I()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final i0(LD3/i;)V
    .locals 11

    .line 1
    iget-object v0, p0, LD3/b;->c:Lr3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LG3/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, LD3/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, LG3/C;->c:J

    .line 16
    .line 17
    sget v8, LD3/c;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, LD3/i;->w(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_c

    .line 32
    .line 33
    sget-object v9, LD3/c;->d:LG3/F;

    .line 34
    .line 35
    if-ne v8, v9, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LD3/b;->G()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    .line 43
    if-ltz v9, :cond_c

    .line 44
    .line 45
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, LD3/i;->v(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, LG3/x;->c(Lr3/l;Ljava/lang/Object;LG3/O;)LG3/O;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, LD3/i;->s(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LG3/C;->p()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {}, LD3/c;->k()LG3/F;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v9, v8, LB3/b1;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    instance-of v9, v8, LD3/o;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, LD3/c;->p()LG3/F;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_c

    .line 96
    .line 97
    invoke-static {}, LD3/c;->q()LG3/F;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, LD3/c;->p()LG3/F;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p0}, LD3/b;->G()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_c

    .line 118
    .line 119
    instance-of v9, v8, LD3/o;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, LD3/o;

    .line 125
    .line 126
    iget-object v9, v9, LD3/o;->a:LB3/b1;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    check-cast v9, LB3/b1;

    .line 131
    .line 132
    :goto_2
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v4}, LD3/i;->v(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, LG3/x;->c(Lr3/l;Ljava/lang/Object;LG3/O;)LG3/O;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-static {v3, v9}, LG3/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, LD3/i;->s(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LG3/C;->p()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, LG3/C;->p()V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, LG3/e;->g()LG3/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LD3/i;

    .line 185
    .line 186
    if-nez p1, :cond_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    check-cast v3, LB3/b1;

    .line 195
    .line 196
    invoke-virtual {p0, v3}, LD3/b;->k0(LB3/b1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_6
    if-ge v5, p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LB3/b1;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LD3/b;->k0(LB3/b1;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method public iterator()LD3/e;
    .locals 1

    .line 1
    new-instance v0, LD3/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD3/b$a;-><init>(LD3/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j0(LB3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LD3/b;->l0(LB3/b1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k0(LB3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LD3/b;->l0(LB3/b1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0(LB3/b1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LB3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Li3/d;

    .line 6
    .line 7
    sget-object v0, Lf3/j;->b:Lf3/j$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LD3/b;->F()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LD3/b;->H()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-static {p2}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, LD3/b$a;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, LD3/b$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LD3/b$a;->j()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unexpected waiter: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final m0(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/b;->S(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, LD3/b;->r(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LD3/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LD3/b$a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LD3/b$a;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, LB3/o;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LB3/o;

    .line 27
    .line 28
    iget-object v0, p0, LD3/b;->c:Lr3/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Li3/d;->getContext()Li3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p2, v1}, LG3/x;->a(Lr3/l;Ljava/lang/Object;Li3/g;)Lr3/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p1, p2, v0}, LD3/c;->u(LB3/o;Ljava/lang/Object;Lr3/l;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unexpected receiver type: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final o0(Ljava/lang/Object;LD3/i;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, LB3/o;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LB3/o;

    .line 11
    .line 12
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, LD3/c;->C(LB3/o;Ljava/lang/Object;Lr3/l;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unexpected waiter: "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final p0(LD3/i;IJ)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, LD3/i;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LB3/b1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p3, v1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LD3/c;->p()LG3/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LD3/b;->o0(Ljava/lang/Object;LD3/i;I)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object p3, LD3/c;->d:LG3/F;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, LD3/i;->A(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, LD3/i;->A(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, LD3/i;->x(IZ)V

    .line 51
    .line 52
    .line 53
    return p3

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LD3/b;->q0(LD3/i;IJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final q0(LD3/i;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LD3/i;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LB3/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v1, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v1, p3, v4

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LD3/o;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LB3/b1;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LD3/o;-><init>(LB3/b1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-static {}, LD3/c;->p()LG3/F;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, LD3/b;->o0(Ljava/lang/Object;LD3/i;I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object p3, LD3/c;->d:LG3/F;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, LD3/i;->A(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, LD3/i;->A(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v2}, LD3/i;->x(IZ)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, LD3/c;->k()LG3/F;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    sget-object v1, LD3/c;->d:LG3/F;

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    invoke-static {}, LD3/c;->o()LG3/F;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    invoke-static {}, LD3/c;->q()LG3/F;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v0, v1, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p3, "Unexpected cell state: "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    :goto_1
    return v3
.end method

.method public final r(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LD3/b;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LD3/b;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, LD3/b;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final r0(LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, LD3/i;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v1, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    cmp-long v1, p3, v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-static {}, LD3/c;->s()LG3/F;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LD3/b;->z()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-object v5, p5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, LD3/c;->d:LG3/F;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LD3/b;->z()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, LD3/i;->y(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_0
    invoke-virtual/range {v0 .. v5}, LD3/b;->s0(LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final s(LD3/i;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LG3/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, LD3/c;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, LG3/C;->c:J

    .line 16
    .line 17
    sget v6, LD3/c;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v3}, LD3/i;->w(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, LD3/c;->k()LG3/F;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v5, v4, LD3/o;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, LD3/o;

    .line 55
    .line 56
    iget-object v4, v4, LD3/o;->a:LB3/b1;

    .line 57
    .line 58
    invoke-static {v0, v4}, LG3/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, LD3/i;->x(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, LB3/b1;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v4}, LG3/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, LD3/i;->x(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, LG3/C;->p()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, LG3/e;->g()LG3/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LD3/i;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v0, :cond_8

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    check-cast v0, LB3/b1;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LD3/b;->j0(LB3/b1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LB3/b1;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, LD3/b;->j0(LB3/b1;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method

.method public final s0(LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LD3/i;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, LD3/c;->k()LG3/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    sget-object v1, LD3/c;->d:LG3/F;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LD3/b;->z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, LD3/i;->y(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, LD3/c;->o()LG3/F;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LD3/b;->z()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, LD3/c;->p()LG3/F;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, LD3/c;->q()LG3/F;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, LD3/o;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, LD3/o;

    .line 94
    .line 95
    iget-object v0, v0, LD3/o;->a:LB3/b1;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, v0, p1, p2}, LD3/b;->o0(Ljava/lang/Object;LD3/i;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, LD3/i;->A(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LD3/b;->z()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, LD3/i;->y(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, LD3/i;->A(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, LD3/i;->x(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, LD3/b;->z()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    :goto_0
    sget-object v1, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0xfffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v1, v3

    .line 151
    cmp-long v1, p3, v1

    .line 152
    .line 153
    if-gez v1, :cond_a

    .line 154
    .line 155
    invoke-static {}, LD3/c;->o()LG3/F;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0}, LD3/b;->z()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    if-nez p5, :cond_b

    .line 174
    .line 175
    invoke-static {}, LD3/c;->s()LG3/F;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {p0}, LD3/b;->z()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final t()LD3/i;
    .locals 6

    .line 1
    sget-object v0, LD3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LD3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LD3/i;

    .line 14
    .line 15
    iget-wide v2, v1, LG3/C;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LD3/i;

    .line 19
    .line 20
    iget-wide v4, v4, LG3/C;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, LD3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LD3/i;

    .line 34
    .line 35
    iget-wide v2, v1, LG3/C;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LD3/i;

    .line 39
    .line 40
    iget-wide v4, v4, LG3/C;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, LG3/e;

    .line 48
    .line 49
    invoke-static {v0}, LG3/d;->b(LG3/e;)LG3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LD3/i;

    .line 54
    .line 55
    return-object v0
.end method

.method public final t0(LD3/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, LD3/i;->B(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, LD3/b;->u0(LD3/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_0
    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, LD3/i;->w(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p5, p6}, LD3/b;->r(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, LD3/c;->d:LG3/F;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p7, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_3
    invoke-virtual {p1, p2, v3, p7}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_4
    instance-of v3, v1, LB3/b1;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LD3/i;->s(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p4}, LD3/b;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, LD3/i;->A(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LD3/b;->c0()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_5
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p2, p4}, LD3/i;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-eq p4, p5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, LD3/i;->x(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 p1, 0x5

    .line 100
    return p1

    .line 101
    :goto_0
    invoke-virtual/range {p0 .. p7}, LD3/b;->u0(LD3/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "capacity="

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, v0, LD3/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x2c

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "data=["

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-array v2, v3, [LD3/i;

    .line 69
    .line 70
    sget-object v3, LD3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v3, v2, v6

    .line 78
    .line 79
    sget-object v3, LD3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v3, v2, v7

    .line 87
    .line 88
    sget-object v3, LD3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    invoke-static {v2}, Lg3/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, LD3/i;

    .line 121
    .line 122
    invoke-static {}, LD3/c;->n()LD3/i;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eq v8, v9, :cond_2

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1a

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v4, v3

    .line 154
    check-cast v4, LD3/i;

    .line 155
    .line 156
    iget-wide v8, v4, LG3/C;->c:J

    .line 157
    .line 158
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, LD3/i;

    .line 164
    .line 165
    iget-wide v10, v10, LG3/C;->c:J

    .line 166
    .line 167
    cmp-long v12, v8, v10

    .line 168
    .line 169
    if-lez v12, :cond_6

    .line 170
    .line 171
    move-object v3, v4

    .line 172
    move-wide v8, v10

    .line 173
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    :goto_2
    check-cast v3, LD3/i;

    .line 180
    .line 181
    invoke-virtual {v0}, LD3/b;->G()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual {v0}, LD3/b;->I()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    :goto_3
    sget v2, LD3/c;->b:I

    .line 190
    .line 191
    move v4, v6

    .line 192
    :goto_4
    if-ge v4, v2, :cond_17

    .line 193
    .line 194
    iget-wide v8, v3, LG3/C;->c:J

    .line 195
    .line 196
    sget v14, LD3/c;->b:I

    .line 197
    .line 198
    int-to-long v14, v14

    .line 199
    mul-long/2addr v8, v14

    .line 200
    int-to-long v14, v4

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v14, v8, v12

    .line 203
    .line 204
    if-ltz v14, :cond_8

    .line 205
    .line 206
    cmp-long v15, v8, v10

    .line 207
    .line 208
    if-gez v15, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move/from16 v16, v7

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, LD3/i;->w(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v3, v4}, LD3/i;->v(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    instance-of v7, v15, LB3/o;

    .line 226
    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    cmp-long v7, v8, v10

    .line 230
    .line 231
    if-gez v7, :cond_9

    .line 232
    .line 233
    if-ltz v14, :cond_9

    .line 234
    .line 235
    const-string v7, "receive"

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_9
    if-gez v14, :cond_a

    .line 240
    .line 241
    if-ltz v7, :cond_a

    .line 242
    .line 243
    const-string v7, "send"

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_a
    const-string v7, "cont"

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_b
    instance-of v7, v15, LD3/o;

    .line 252
    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "EB("

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v8, 0x29

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_c
    invoke-static {}, LD3/c;->q()LG3/F;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    move/from16 v7, v16

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    invoke-static {}, LD3/c;->p()LG3/F;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    :goto_6
    if-eqz v7, :cond_e

    .line 301
    .line 302
    const-string v7, "resuming_sender"

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_e
    if-nez v15, :cond_f

    .line 306
    .line 307
    move/from16 v7, v16

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    invoke-static {}, LD3/c;->k()LG3/F;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    :goto_7
    if-eqz v7, :cond_10

    .line 319
    .line 320
    move/from16 v7, v16

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    :goto_8
    if-eqz v7, :cond_11

    .line 332
    .line 333
    move/from16 v7, v16

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    invoke-static {}, LD3/c;->o()LG3/F;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_9
    if-eqz v7, :cond_12

    .line 345
    .line 346
    move/from16 v7, v16

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_12
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :goto_a
    if-eqz v7, :cond_13

    .line 358
    .line 359
    move/from16 v7, v16

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    :goto_b
    if-eqz v7, :cond_14

    .line 371
    .line 372
    move/from16 v7, v16

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_14
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    :goto_c
    if-nez v7, :cond_16

    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_d
    if-eqz v6, :cond_15

    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const/16 v9, 0x28

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v6, "),"

    .line 411
    .line 412
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_16
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    move/from16 v7, v16

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_17
    move/from16 v16, v7

    .line 449
    .line 450
    invoke-virtual {v3}, LG3/e;->e()LG3/e;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v3, v2

    .line 455
    check-cast v3, LD3/i;

    .line 456
    .line 457
    if-nez v3, :cond_19

    .line 458
    .line 459
    :goto_f
    invoke-static {v1}, Lz3/q;->o0(Ljava/lang/CharSequence;)C

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ne v2, v5, :cond_18

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/lit8 v2, v2, -0x1

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "this.deleteCharAt(index)"

    .line 476
    .line 477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_18
    const-string v2, "]"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :cond_19
    move/from16 v7, v16

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v1
.end method

.method public u(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LD3/b;->W()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, LD3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-static {}, LD3/c;->l()LG3/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1, p1}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LD3/b;->X()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LD3/b;->Y()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LD3/b;->x()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LD3/b;->a0()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LD3/b;->M()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p1
.end method

.method public final u0(LD3/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LD3/i;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, LD3/b;->r(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, LD3/c;->d:LG3/F;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, LD3/i;->x(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, LD3/c;->k()LG3/F;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, LD3/c;->d:LG3/F;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LD3/i;->s(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, LD3/c;->o()LG3/F;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LD3/i;->s(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LD3/i;->s(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LD3/b;->x()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, LD3/i;->s(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, LD3/o;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, LD3/o;

    .line 113
    .line 114
    iget-object v0, v0, LD3/o;->a:LB3/b1;

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0, v0, p3}, LD3/b;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, LD3/i;->A(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LD3/b;->c0()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_a
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, LD3/i;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, LD3/i;->x(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return p5
.end method

.method public final v(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/b;->w(J)LD3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD3/b;->i0(LD3/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(J)V
    .locals 7

    .line 1
    sget-object v0, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    cmp-long v1, v3, p1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :cond_1
    move-wide p1, v5

    .line 24
    goto :goto_0
.end method

.method public final w(J)LD3/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, LD3/b;->t()LD3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LD3/b;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LD3/b;->V(LD3/i;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LD3/b;->y(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LD3/b;->s(LD3/i;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final w0(J)V
    .locals 7

    .line 1
    sget-object v0, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    cmp-long v5, v1, p1

    .line 14
    .line 15
    if-ltz v5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v5, 0x3c

    .line 19
    .line 20
    shr-long v5, v3, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v1, v2, v5}, LD3/c;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v1, LD3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD3/b;->R()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LD3/b;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, LD3/b;->D()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, LD3/c;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LD3/b;->D()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, LD3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v5, v3, v7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LD3/b;->D()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v3, v3, v7

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, LD3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    and-long v4, v2, v7

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-static {v4, v5, v9}, LD3/c;->a(JZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v1}, LD3/b;->D()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, LD3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    move-wide v4, v2

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    and-long v10, v2, v7

    .line 90
    .line 91
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    and-long/2addr v12, v2

    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    cmp-long v12, v12, v14

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    move v12, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v12, v6

    .line 103
    :goto_4
    cmp-long v13, v4, v10

    .line 104
    .line 105
    if-nez v13, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, LD3/b;->D()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    cmp-long v4, v4, v13

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    and-long v4, v2, v7

    .line 120
    .line 121
    invoke-static {v4, v5, v6}, LD3/c;->a(JZ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :goto_6
    return-void

    .line 132
    :cond_4
    move-object/from16 v1, p0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    if-nez v12, :cond_6

    .line 136
    .line 137
    invoke-static {v10, v11, v9}, LD3/c;->a(JZ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v1, p0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object/from16 v1, p0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object/from16 v1, p0

    .line 154
    .line 155
    goto/16 :goto_0
.end method

.method public final y(J)V
    .locals 9

    .line 1
    sget-object v0, LD3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD3/i;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, LD3/b;->b:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    invoke-virtual {p0}, LD3/b;->D()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, p1, v5

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    add-long/2addr v5, v3

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v1, LD3/c;->b:I

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    div-long v5, v3, v5

    .line 46
    .line 47
    int-to-long v7, v1

    .line 48
    rem-long v7, v3, v7

    .line 49
    .line 50
    long-to-int v1, v7

    .line 51
    iget-wide v7, v0, LG3/C;->c:J

    .line 52
    .line 53
    cmp-long v7, v7, v5

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v5, v6, v0}, LD3/b;->B(JLD3/i;)LD3/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v5

    .line 65
    :cond_3
    const/4 v7, 0x0

    .line 66
    move-wide v5, v3

    .line 67
    move-object v3, v0

    .line 68
    move v4, v1

    .line 69
    invoke-virtual/range {v2 .. v7}, LD3/b;->r0(LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LD3/b;->I()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v0, v5, v0

    .line 84
    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, LG3/e;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v3}, LG3/e;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LD3/b;->c:Lr3/l;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v1, v0, v5, v4, v5}, LG3/x;->d(Lr3/l;Ljava/lang/Object;LG3/O;ILjava/lang/Object;)LG3/O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    throw v0

    .line 108
    :cond_6
    :goto_1
    move-object v0, v3

    .line 109
    goto :goto_0
.end method

.method public final z()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LD3/b;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LD3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LD3/i;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :goto_0
    sget-object v0, LD3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget v0, LD3/c;->b:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    div-long v2, v5, v1

    .line 27
    .line 28
    invoke-virtual {p0}, LD3/b;->I()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v1, v7, v5

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    iget-wide v0, v4, LG3/C;->c:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, LG3/e;->e()LG3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v4}, LD3/b;->Z(JLD3/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, LD3/b;->L(LD3/b;JILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v11, v4, LG3/C;->c:J

    .line 60
    .line 61
    cmp-long v1, v11, v2

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, LD3/b;->A(JLD3/i;J)LD3/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    :goto_1
    int-to-long v2, v0

    .line 77
    rem-long v2, v5, v2

    .line 78
    .line 79
    long-to-int v0, v2

    .line 80
    invoke-virtual {p0, v4, v0, v5, v6}, LD3/b;->p0(LD3/i;IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0, v9, v10, v8, v7}, LD3/b;->L(LD3/b;JILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {p0, v9, v10, v8, v7}, LD3/b;->L(LD3/b;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
