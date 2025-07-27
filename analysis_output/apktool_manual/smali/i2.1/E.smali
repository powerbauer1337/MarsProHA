.class public Li2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LJ2/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LE2/l;

.field public final c:Lh2/i;


# direct methods
.method public constructor <init>(LE2/l;Lh2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li2/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Li2/E;->b:LE2/l;

    .line 13
    .line 14
    iput-object p2, p0, Li2/E;->c:Lh2/i;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LE2/l;->f(LJ2/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/E;->c:Lh2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/i;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/E;->b:LE2/l;

    .line 7
    .line 8
    invoke-interface {v0}, LE2/e;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LH2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/E;->b:LE2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/e;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/E;->c:Lh2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/i;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/E;->b:LE2/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LE2/l;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
