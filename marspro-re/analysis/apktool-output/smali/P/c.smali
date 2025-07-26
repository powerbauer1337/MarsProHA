.class public abstract LP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/c$e;,
        LP/c$h;,
        LP/c$f;,
        LP/c$g;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;

.field public static final k:Ljava/util/concurrent/BlockingQueue;

.field public static final l:Ljava/util/concurrent/Executor;

.field public static m:LP/c$f;

.field public static volatile n:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LP/c$h;

.field public final b:Ljava/util/concurrent/FutureTask;

.field public volatile c:LP/c$g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LP/c$a;

    .line 2
    .line 3
    invoke-direct {v7}, LP/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, LP/c;->f:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LP/c;->k:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LP/c;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    sput-object v0, LP/c;->n:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LP/c$g;->a:LP/c$g;

    .line 5
    .line 6
    iput-object v0, p0, LP/c;->c:LP/c$g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LP/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LP/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, LP/c$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LP/c$b;-><init>(LP/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LP/c;->a:LP/c$h;

    .line 28
    .line 29
    new-instance v1, LP/c$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LP/c$c;-><init>(LP/c;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LP/c;->b:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    return-void
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, LP/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP/c;->m:LP/c$f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LP/c$f;

    .line 9
    .line 10
    invoke-direct {v1}, LP/c$f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LP/c;->m:LP/c$f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LP/c;->m:LP/c$f;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP/c;->b:Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LP/c;
    .locals 2

    .line 1
    iget-object v0, p0, LP/c;->c:LP/c$g;

    .line 2
    .line 3
    sget-object v1, LP/c$g;->a:LP/c$g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object p1, LP/c$d;->a:[I

    .line 8
    .line 9
    iget-object p2, p0, LP/c;->c:LP/c$g;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "We should never reach this state"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Cannot execute task: the task is already running."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-object v0, LP/c$g;->b:LP/c$g;

    .line 48
    .line 49
    iput-object v0, p0, LP/c;->c:LP/c$g;

    .line 50
    .line 51
    invoke-virtual {p0}, LP/c;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LP/c;->a:LP/c$h;

    .line 55
    .line 56
    iput-object p2, v0, LP/c$h;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, LP/c;->b:Ljava/util/concurrent/FutureTask;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LP/c;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LP/c;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, LP/c$g;->c:LP/c$g;

    .line 15
    .line 16
    iput-object p1, p0, LP/c;->c:LP/c$g;

    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs j([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LP/c;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP/c$e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, LP/c$e;-><init>(LP/c;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LP/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
