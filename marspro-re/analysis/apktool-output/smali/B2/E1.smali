.class public LB2/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/E1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/ref/ReferenceQueue;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public final g:LB2/E1$a;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(LB2/E1$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB2/E1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB2/E1;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LB2/E1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LB2/E1;->d:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LB2/E1;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LB2/E1;->f:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/32 v1, 0x10000

    .line 51
    .line 52
    .line 53
    iput-wide v1, p0, LB2/E1;->h:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, LB2/E1;->i:Z

    .line 57
    .line 58
    iput-object p1, p0, LB2/E1;->g:LB2/E1$a;

    .line 59
    .line 60
    new-instance p1, LB2/D1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LB2/D1;-><init>(LB2/E1;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0xbb8

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(LB2/E1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB2/E1;->l()V

    return-void
.end method

.method public static g(LB2/E1$a;)LB2/E1;
    .locals 1

    .line 1
    new-instance v0, LB2/E1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB2/E1;-><init>(LB2/E1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB2/E1;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LB2/E1;->d(Ljava/lang/Object;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Object;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LB2/E1;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LB2/E1;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LB2/E1;->h:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LB2/E1;->h:J

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, LB2/E1;->d(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Instance of "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " has already been added."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB2/E1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v1, p0, LB2/E1;->d:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LB2/E1;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LB2/E1;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LB2/E1;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LB2/E1;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array p3, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, p3, v1

    .line 74
    .line 75
    const-string p2, "Identifier has already been added: %d"

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array p3, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, p3, v1

    .line 94
    .line 95
    const-string p2, "Identifier must be >= 0: %d"

    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/E1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/E1;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/E1;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB2/E1;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/E1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/E1;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB2/E1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/E1;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LB2/E1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public i(J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/E1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/E1;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/E1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB2/E1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InstanceManager"

    .line 8
    .line 9
    const-string v1, "The manager was used after calls to the FinalizationListener have been stopped."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB2/E1;->j()Z

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
    :goto_0
    iget-object v0, p0, LB2/E1;->d:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LB2/E1;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LB2/E1;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LB2/E1;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LB2/E1;->g:LB2/E1$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {v1, v2, v3}, LB2/E1$a;->a(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LB2/E1;->f:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, LB2/D1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LB2/D1;-><init>(LB2/E1;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0xbb8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public m(J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/E1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/E1;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/E1;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LB2/D1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LB2/D1;-><init>(LB2/E1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LB2/E1;->i:Z

    .line 13
    .line 14
    return-void
.end method
