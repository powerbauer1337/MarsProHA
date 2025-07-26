.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/e$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lm0/h;

.field public final i:Lr1/T;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(DDJLm0/h;Lr1/T;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ly1/e;->a:D

    .line 4
    iput-wide p3, p0, Ly1/e;->b:D

    .line 5
    iput-wide p5, p0, Ly1/e;->c:J

    .line 6
    iput-object p7, p0, Ly1/e;->h:Lm0/h;

    .line 7
    iput-object p8, p0, Ly1/e;->i:Lr1/T;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Ly1/e;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Ly1/e;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Ly1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Ly1/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ly1/e;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Ly1/e;->k:J

    return-void
.end method

.method public constructor <init>(Lm0/h;Lz1/d;Lr1/T;)V
    .locals 9

    .line 1
    iget-wide v1, p2, Lz1/d;->f:D

    iget-wide v3, p2, Lz1/d;->g:D

    iget p2, p2, Lz1/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ly1/e;-><init>(DDJLm0/h;Lr1/T;)V

    return-void
.end method

.method public static synthetic a(Ly1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLr1/F;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/e;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Ly1/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Ly1/e;->h:Lm0/h;

    .line 5
    .line 6
    sget-object v0, Lm0/e;->c:Lm0/e;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lp0/l;->a(Lm0/h;Lm0/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ly1/e;Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/e;->n(Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ly1/e;)Lr1/T;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/e;->i:Lr1/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ly1/e;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/e;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/e;->o(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(D)V
    .locals 0

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method public final g()D
    .locals 6

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Ly1/e;->a:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Ly1/e;->b:D

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/e;->h()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ly1/e;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/e;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ly1/e;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ly1/e;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ly1/e;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Ly1/e;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Ly1/e;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Ly1/e;->j:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Ly1/e;->j:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iget v1, p0, Ly1/e;->j:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iput v0, p0, Ly1/e;->j:I

    .line 55
    .line 56
    invoke-virtual {p0}, Ly1/e;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Ly1/e;->k:J

    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method public i(Lr1/F;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ly1/e;->i:Lr1/T;

    .line 12
    .line 13
    invoke-virtual {p2}, Lr1/T;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly1/e;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Enqueueing report: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lr1/F;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Lo1/g;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Queue size: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ly1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Lo1/g;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ly1/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    new-instance v2, Ly1/e$b;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, p1, v1, v3}, Ly1/e$b;-><init>(Ly1/e;Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;Ly1/e$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Closing task for report: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lr1/F;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Lo1/g;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ly1/e;->h()I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Dropping report due to queue being full: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lr1/F;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2, v2}, Lo1/g;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Ly1/e;->i:Lr1/T;

    .line 158
    .line 159
    invoke-virtual {p2}, Lr1/T;->c()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-object v1

    .line 167
    :cond_1
    invoke-virtual {p0, p1, v1}, Ly1/e;->n(Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v2, Ly1/d;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Ly1/d;-><init>(Ly1/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lr1/k0;->c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly1/e;->e:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly1/e;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n(Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Sending report through Google DataTransport: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr1/F;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Ly1/e;->d:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x7d0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Ly1/e;->h:Lm0/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lr1/F;->b()Lu1/F;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lm0/c;->g(Ljava/lang/Object;)Lm0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ly1/c;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2, v0, p1}, Ly1/c;-><init>(Ly1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLr1/F;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lm0/h;->b(Lm0/c;Lm0/j;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
