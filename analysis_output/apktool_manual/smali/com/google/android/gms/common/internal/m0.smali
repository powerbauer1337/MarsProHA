.class public final Lcom/google/android/gms/common/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/q0;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/k0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lcom/google/android/gms/common/internal/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/p0;Lcom/google/android/gms/common/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/m0;->e:Lcom/google/android/gms/common/internal/k0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/android/gms/common/internal/m0;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/m0;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/common/internal/m0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/m0;->b:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LS0/k;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l0;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p0;->i(Lcom/google/android/gms/common/internal/p0;)LR0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p0;->g(Lcom/google/android/gms/common/internal/p0;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/common/internal/m0;->e:Lcom/google/android/gms/common/internal/k0;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p0;->g(Lcom/google/android/gms/common/internal/p0;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/k0;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const/16 v7, 0x1081

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v8, p2

    .line 55
    :try_start_1
    invoke-virtual/range {v2 .. v8}, LR0/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v6, Lcom/google/android/gms/common/internal/m0;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v6, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p0;->h(Lcom/google/android/gms/common/internal/p0;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v6, Lcom/google/android/gms/common/internal/m0;->e:Lcom/google/android/gms/common/internal/k0;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v6, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p0;->h(Lcom/google/android/gms/common/internal/p0;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, v6, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p0;->f(Lcom/google/android/gms/common/internal/p0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :goto_0
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 p1, 0x2

    .line 96
    iput p1, v6, Lcom/google/android/gms/common/internal/m0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :try_start_2
    iget-object p1, v6, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p0;->i(Lcom/google/android/gms/common/internal/p0;)LR0/b;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p0;->g(Lcom/google/android/gms/common/internal/p0;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1, p0}, LR0/b;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v6, p0

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/m0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/m0;->e:Lcom/google/android/gms/common/internal/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p0;->h(Lcom/google/android/gms/common/internal/p0;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p0;->i(Lcom/google/android/gms/common/internal/p0;)LR0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p0;->g(Lcom/google/android/gms/common/internal/p0;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p0}, LR0/b;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/m0;->c:Z

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/google/android/gms/common/internal/m0;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/m0;->c:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/m0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p0;->j(Lcom/google/android/gms/common/internal/p0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p0;->h(Lcom/google/android/gms/common/internal/p0;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/m0;->e:Lcom/google/android/gms/common/internal/k0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/common/internal/m0;->d:Landroid/os/IBinder;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->f:Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m0;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/m0;->b:I

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p0;->j(Lcom/google/android/gms/common/internal/p0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m0;->g:Lcom/google/android/gms/common/internal/p0;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p0;->h(Lcom/google/android/gms/common/internal/p0;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/m0;->e:Lcom/google/android/gms/common/internal/k0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/internal/m0;->d:Landroid/os/IBinder;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->f:Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m0;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/ServiceConnection;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lcom/google/android/gms/common/internal/m0;->b:I

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
