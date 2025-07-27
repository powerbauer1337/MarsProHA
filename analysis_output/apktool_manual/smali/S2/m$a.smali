.class public final LS2/m$a;
.super LN2/b;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/a;

.field public c:LH2/c;

.field public d:LM2/c;

.field public e:Z


# direct methods
.method public constructor <init>(LE2/p;LJ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/m$a;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/m$a;->b:LJ2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/m$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/p;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS2/m$a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/m$a;->c:LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LS2/m$a;->c:LH2/c;

    .line 10
    .line 11
    instance-of v0, p1, LM2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LM2/c;

    .line 16
    .line 17
    iput-object p1, p0, LS2/m$a;->d:LM2/c;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LS2/m$a;->a:LE2/p;

    .line 20
    .line 21
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/m$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/m$a;->d:LM2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LS2/m$a;->b:LJ2/a;

    .line 10
    .line 11
    invoke-interface {v0}, LJ2/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/m$a;->c:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS2/m$a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/m$a;->c:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LS2/m$a;->d:LM2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, LM2/d;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, LS2/m$a;->e:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/m$a;->d:LM2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/m$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS2/m$a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS2/m$a;->d:LM2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/h;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LS2/m$a;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LS2/m$a;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
