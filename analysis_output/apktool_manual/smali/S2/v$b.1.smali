.class public final LS2/v$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LH2/c;
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final u:[LS2/v$a;

.field public static final v:[LS2/v$a;


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/e;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:LM2/g;

.field public volatile k:Z

.field public final l:LY2/b;

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:LH2/c;

.field public p:J

.field public q:J

.field public r:I

.field public s:Ljava/util/Queue;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LS2/v$a;

    .line 3
    .line 4
    sput-object v1, LS2/v$b;->u:[LS2/v$a;

    .line 5
    .line 6
    new-array v0, v0, [LS2/v$a;

    .line 7
    .line 8
    sput-object v0, LS2/v$b;->v:[LS2/v$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LE2/p;LJ2/e;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY2/b;

    .line 5
    .line 6
    invoke-direct {v0}, LY2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS2/v$b;->l:LY2/b;

    .line 10
    .line 11
    iput-object p1, p0, LS2/v$b;->a:LE2/p;

    .line 12
    .line 13
    iput-object p2, p0, LS2/v$b;->b:LJ2/e;

    .line 14
    .line 15
    iput-boolean p3, p0, LS2/v$b;->c:Z

    .line 16
    .line 17
    iput p4, p0, LS2/v$b;->d:I

    .line 18
    .line 19
    iput p5, p0, LS2/v$b;->e:I

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LS2/v$b;->s:Ljava/util/Queue;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, LS2/v$b;->u:[LS2/v$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LS2/v$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/v$b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS2/v$b;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LS2/v$b;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/v$b;->o:LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LS2/v$b;->o:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/v$b;->a:LE2/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS2/v$b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LS2/v$b;->b:LJ2/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LE2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    iget v0, p0, LS2/v$b;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget v0, p0, LS2/v$b;->t:I

    .line 29
    .line 30
    iget v1, p0, LS2/v$b;->d:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LS2/v$b;->s:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, LS2/v$b;->t:I

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LS2/v$b;->k(LE2/n;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LS2/v$b;->o:LH2/c;

    .line 60
    .line 61
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LS2/v$b;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(LS2/v$a;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LS2/v$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS2/v$a;

    .line 8
    .line 9
    sget-object v1, LS2/v$b;->v:[LS2/v$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LS2/v$a;->d()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [LS2/v$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, LS2/v$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS2/v$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS2/v$b;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LS2/v$b;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LS2/v$b;->l:LY2/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LY2/b;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LY2/f;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/v$b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LS2/v$b;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LS2/v$b;->l:LY2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, LS2/v$b;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LS2/v$b;->g()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LS2/v$b;->l:LY2/b;

    .line 25
    .line 26
    invoke-virtual {v0}, LY2/b;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LY2/f;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LS2/v$b;->a:LE2/p;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, LS2/v$b;->o:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/v$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LS2/v$a;

    .line 13
    .line 14
    sget-object v1, LS2/v$b;->v:[LS2/v$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LS2/v$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LS2/v$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, LS2/v$a;->d()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS2/v$b;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 13

    .line 1
    iget-object v0, p0, LS2/v$b;->a:LE2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_0
    invoke-virtual {p0}, LS2/v$b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, LS2/v$b;->f:LM2/g;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LS2/v$b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_2
    invoke-interface {v3}, LM2/g;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v0, v4}, LE2/p;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_1
    iget-boolean v3, p0, LS2/v$b;->k:Z

    .line 37
    .line 38
    iget-object v4, p0, LS2/v$b;->f:LM2/g;

    .line 39
    .line 40
    iget-object v5, p0, LS2/v$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, [LS2/v$a;

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    iget v7, p0, LS2/v$b;->d:I

    .line 50
    .line 51
    const v8, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v7, v8, :cond_5

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v7, p0, LS2/v$b;->s:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_5
    move v7, v9

    .line 70
    :goto_2
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v4}, LM2/h;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    :cond_6
    if-nez v6, :cond_8

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, LS2/v$b;->l:LY2/b;

    .line 85
    .line 86
    invoke-virtual {v1}, LY2/b;->b()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, LY2/f;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eq v1, v2, :cond_1c

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, LE2/p;->a()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_7
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_8
    if-eqz v6, :cond_19

    .line 107
    .line 108
    iget-wide v3, p0, LS2/v$b;->q:J

    .line 109
    .line 110
    iget v7, p0, LS2/v$b;->r:I

    .line 111
    .line 112
    if-le v6, v7, :cond_9

    .line 113
    .line 114
    aget-object v10, v5, v7

    .line 115
    .line 116
    iget-wide v10, v10, LS2/v$a;->a:J

    .line 117
    .line 118
    cmp-long v10, v10, v3

    .line 119
    .line 120
    if-eqz v10, :cond_e

    .line 121
    .line 122
    :cond_9
    if-gt v6, v7, :cond_a

    .line 123
    .line 124
    move v7, v9

    .line 125
    :cond_a
    move v10, v9

    .line 126
    :goto_3
    if-ge v10, v6, :cond_d

    .line 127
    .line 128
    aget-object v11, v5, v7

    .line 129
    .line 130
    iget-wide v11, v11, LS2/v$a;->a:J

    .line 131
    .line 132
    cmp-long v11, v11, v3

    .line 133
    .line 134
    if-nez v11, :cond_b

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    if-ne v7, v6, :cond_c

    .line 140
    .line 141
    move v7, v9

    .line 142
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_d
    :goto_4
    iput v7, p0, LS2/v$b;->r:I

    .line 146
    .line 147
    aget-object v3, v5, v7

    .line 148
    .line 149
    iget-wide v3, v3, LS2/v$a;->a:J

    .line 150
    .line 151
    iput-wide v3, p0, LS2/v$b;->q:J

    .line 152
    .line 153
    :cond_e
    move v3, v9

    .line 154
    move v4, v3

    .line 155
    :goto_5
    if-ge v3, v6, :cond_18

    .line 156
    .line 157
    invoke-virtual {p0}, LS2/v$b;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_f

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_f
    aget-object v10, v5, v7

    .line 166
    .line 167
    iget-object v11, v10, LS2/v$a;->d:LM2/h;

    .line 168
    .line 169
    if-eqz v11, :cond_13

    .line 170
    .line 171
    :cond_10
    :try_start_1
    invoke-interface {v11}, LM2/h;->poll()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-nez v12, :cond_11

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_11
    invoke-interface {v0, v12}, LE2/p;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LS2/v$b;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_10

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :catchall_1
    move-exception v11

    .line 190
    invoke-static {v11}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, LS2/v$a;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v12, p0, LS2/v$b;->l:LY2/b;

    .line 197
    .line 198
    invoke-virtual {v12, v11}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LS2/v$b;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_12

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_12
    invoke-virtual {p0, v10}, LS2/v$b;->j(LS2/v$a;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    if-ne v7, v6, :cond_17

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_13
    :goto_6
    iget-boolean v11, v10, LS2/v$a;->c:Z

    .line 220
    .line 221
    iget-object v12, v10, LS2/v$a;->d:LM2/h;

    .line 222
    .line 223
    if-eqz v11, :cond_16

    .line 224
    .line 225
    if-eqz v12, :cond_14

    .line 226
    .line 227
    invoke-interface {v12}, LM2/h;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_16

    .line 232
    .line 233
    :cond_14
    invoke-virtual {p0, v10}, LS2/v$b;->j(LS2/v$a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LS2/v$b;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_15

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    if-ne v7, v6, :cond_17

    .line 248
    .line 249
    :goto_7
    move v7, v9

    .line 250
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_18
    iput v7, p0, LS2/v$b;->r:I

    .line 254
    .line 255
    aget-object v3, v5, v7

    .line 256
    .line 257
    iget-wide v5, v3, LS2/v$a;->a:J

    .line 258
    .line 259
    iput-wide v5, p0, LS2/v$b;->q:J

    .line 260
    .line 261
    move v9, v4

    .line 262
    :cond_19
    if-eqz v9, :cond_1b

    .line 263
    .line 264
    iget v3, p0, LS2/v$b;->d:I

    .line 265
    .line 266
    if-eq v3, v8, :cond_0

    .line 267
    .line 268
    :goto_8
    add-int/lit8 v3, v9, -0x1

    .line 269
    .line 270
    if-eqz v9, :cond_0

    .line 271
    .line 272
    monitor-enter p0

    .line 273
    :try_start_2
    iget-object v4, p0, LS2/v$b;->s:Ljava/util/Queue;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LE2/n;

    .line 280
    .line 281
    if-nez v4, :cond_1a

    .line 282
    .line 283
    iget v4, p0, LS2/v$b;->t:I

    .line 284
    .line 285
    sub-int/2addr v4, v1

    .line 286
    iput v4, p0, LS2/v$b;->t:I

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    goto :goto_9

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto :goto_a

    .line 292
    :cond_1a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    invoke-virtual {p0, v4}, LS2/v$b;->k(LE2/n;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    move v9, v3

    .line 297
    goto :goto_8

    .line 298
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    throw v0

    .line 300
    :cond_1b
    neg-int v2, v2

    .line 301
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_0

    .line 306
    .line 307
    :cond_1c
    :goto_b
    return-void
.end method

.method public j(LS2/v$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, LS2/v$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS2/v$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, LS2/v$b;->u:[LS2/v$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [LS2/v$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, LS2/v$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_3
    return-void
.end method

.method public k(LE2/n;)V
    .locals 5

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LS2/v$b;->m(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget p1, p0, LS2/v$b;->d:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p0, LS2/v$b;->s:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LE2/n;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, LS2/v$b;->t:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LS2/v$b;->t:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LS2/v$b;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance v0, LS2/v$a;

    .line 51
    .line 52
    iget-wide v1, p0, LS2/v$b;->p:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, LS2/v$b;->p:J

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, LS2/v$a;-><init>(LS2/v$b;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LS2/v$b;->d(LS2/v$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public l(Ljava/lang/Object;LS2/v$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LS2/v$b;->a:LE2/p;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p2, LS2/v$a;->d:LM2/h;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LU2/c;

    .line 32
    .line 33
    iget v1, p0, LS2/v$b;->e:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, LU2/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, LS2/v$a;->d:LM2/h;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p1}, LM2/h;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, LS2/v$b;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m(Ljava/util/concurrent/Callable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LS2/v$b;->a:LE2/p;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, LS2/v$b;->f:LM2/g;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, LS2/v$b;->d:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    new-instance v1, LU2/c;

    .line 46
    .line 47
    iget v3, p0, LS2/v$b;->e:I

    .line 48
    .line 49
    invoke-direct {v1, v3}, LU2/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, LU2/b;

    .line 54
    .line 55
    iget v3, p0, LS2/v$b;->d:I

    .line 56
    .line 57
    invoke-direct {v1, v3}, LU2/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LS2/v$b;->f:LM2/g;

    .line 61
    .line 62
    :cond_3
    invoke-interface {v1, p1}, LM2/h;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Scalar queue full?!"

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LS2/v$b;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p0}, LS2/v$b;->i()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LS2/v$b;->l:LY2/b;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LS2/v$b;->h()V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/v$b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LS2/v$b;->l:LY2/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LS2/v$b;->k:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LS2/v$b;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
