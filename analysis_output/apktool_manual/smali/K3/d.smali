.class public LK3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lr3/l;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, LK3/d;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LK3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LK3/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LK3/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LK3/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LK3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK3/d;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LK3/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, LK3/f;-><init>(JLK3/f;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LK3/d;->head:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LK3/d;->tail:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, LK3/d;->_availablePermits:I

    .line 27
    .line 28
    new-instance p1, LK3/d$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LK3/d$b;-><init>(LK3/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LK3/d;->b:Lr3/l;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "The number of acquired permits should be in 0.."

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method


# virtual methods
.method public final d(LB3/o;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LK3/d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lf3/q;->a:Lf3/q;

    .line 8
    .line 9
    iget-object v1, p0, LK3/d;->b:Lr3/l;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LB3/o;->d(Ljava/lang/Object;Lr3/l;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LB3/b1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LK3/d;->e(LB3/b1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final e(LB3/b1;)Z
    .locals 14

    .line 1
    sget-object v0, LK3/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LK3/f;

    .line 8
    .line 9
    sget-object v2, LK3/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, LK3/d$a;->a:LK3/d$a;

    .line 16
    .line 17
    invoke-static {}, LK3/e;->f()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    div-long v5, v2, v5

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v5, v6, v4}, LG3/d;->c(LG3/C;JLr3/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LG3/D;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 33
    .line 34
    invoke-static {v7}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LG3/C;

    .line 43
    .line 44
    iget-wide v10, v9, LG3/C;->c:J

    .line 45
    .line 46
    iget-wide v12, v8, LG3/C;->c:J

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-ltz v10, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, LG3/C;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p0, v9, v8}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, LG3/C;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9}, LG3/e;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, LG3/C;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, LG3/e;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {v7}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LK3/f;

    .line 91
    .line 92
    invoke-static {}, LK3/e;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    rem-long/2addr v2, v4

    .line 98
    long-to-int v1, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0}, LK3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v1, v2, p1}, LD3/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, LB3/b1;->a(LG3/C;I)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    invoke-static {}, LK3/e;->e()LG3/F;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, LK3/e;->g()LG3/F;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, LK3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v2, v4}, LD3/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    instance-of v0, p1, LB3/o;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, LB3/o;

    .line 143
    .line 144
    sget-object v0, Lf3/q;->a:Lf3/q;

    .line 145
    .line 146
    iget-object v1, p0, LK3/d;->b:Lr3/l;

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, LB3/o;->d(Ljava/lang/Object;Lr3/l;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "unexpected: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, LK3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LK3/d;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    :cond_0
    sget-object v0, LK3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LK3/d;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget-object v0, LK3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, LK3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LK3/d;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, LK3/d;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, LK3/d;->f()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "The number of released permits cannot be greater than "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, LK3/d;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public j()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LK3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LK3/d;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LK3/d;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-gtz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LB3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LB3/o;

    .line 11
    .line 12
    sget-object v0, Lf3/q;->a:Lf3/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LK3/d;->b:Lr3/l;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, LB3/o;->i(Ljava/lang/Object;Ljava/lang/Object;Lr3/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, LB3/o;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "unexpected: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final l()Z
    .locals 14

    .line 1
    sget-object v0, LK3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LK3/f;

    .line 8
    .line 9
    sget-object v2, LK3/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, LK3/e;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    div-long v4, v2, v4

    .line 21
    .line 22
    sget-object v6, LK3/d$c;->a:LK3/d$c;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v4, v5, v6}, LG3/d;->c(LG3/C;JLr3/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LG3/D;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 33
    .line 34
    invoke-static {v7}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LG3/C;

    .line 43
    .line 44
    iget-wide v10, v9, LG3/C;->c:J

    .line 45
    .line 46
    iget-wide v12, v8, LG3/C;->c:J

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-ltz v10, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, LG3/C;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p0, v9, v8}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, LG3/C;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9}, LG3/e;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, LG3/C;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, LG3/e;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {v7}, LG3/D;->b(Ljava/lang/Object;)LG3/C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LK3/f;

    .line 91
    .line 92
    invoke-virtual {v0}, LG3/e;->b()V

    .line 93
    .line 94
    .line 95
    iget-wide v6, v0, LG3/C;->c:J

    .line 96
    .line 97
    cmp-long v1, v6, v4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    invoke-static {}, LK3/e;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v5, v1

    .line 108
    rem-long/2addr v2, v5

    .line 109
    long-to-int v1, v2

    .line 110
    invoke-static {}, LK3/e;->e()LG3/F;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, LK3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    invoke-static {}, LK3/e;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_3
    const/4 v3, 0x1

    .line 129
    if-ge v4, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, LK3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, LK3/e;->g()LG3/F;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v5, v6, :cond_6

    .line 144
    .line 145
    return v3

    .line 146
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {}, LK3/e;->e()LG3/F;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, LK3/e;->b()LG3/F;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0}, LK3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v2, v4}, LD3/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    return v0

    .line 167
    :cond_8
    invoke-static {}, LK3/e;->c()LG3/F;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v2, v0, :cond_9

    .line 172
    .line 173
    return v4

    .line 174
    :cond_9
    invoke-virtual {p0, v2}, LK3/d;->k(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0
.end method
