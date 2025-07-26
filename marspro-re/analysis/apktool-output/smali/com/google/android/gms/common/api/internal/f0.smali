.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/f0;

.field public b:Lcom/google/android/gms/common/api/g;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/common/api/Status;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/gms/common/api/internal/d0;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Z

    .line 20
    .line 21
    const-string v0, "GoogleApiClient reference must not be null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/f;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->c()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Lcom/google/android/gms/common/api/internal/d0;

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/internal/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/f0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/f0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/f0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->k(Lcom/google/android/gms/common/api/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "Cannot call then() twice."

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->h()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->h()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
