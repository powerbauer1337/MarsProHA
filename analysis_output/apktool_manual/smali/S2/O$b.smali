.class public final LS2/O$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LS2/O;

.field public final c:LS2/O$a;

.field public d:LH2/c;


# direct methods
.method public constructor <init>(LE2/p;LS2/O;LS2/O$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/O$b;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/O$b;->b:LS2/O;

    .line 7
    .line 8
    iput-object p3, p0, LS2/O$b;->c:LS2/O$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS2/O$b;->b:LS2/O;

    .line 10
    .line 11
    iget-object v1, p0, LS2/O$b;->c:LS2/O$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LS2/O;->R0(LS2/O$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS2/O$b;->a:LE2/p;

    .line 17
    .line 18
    invoke-interface {v0}, LE2/p;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/O$b;->d:LH2/c;

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
    iput-object p1, p0, LS2/O$b;->d:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/O$b;->a:LE2/p;

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
    .locals 1

    .line 1
    iget-object v0, p0, LS2/O$b;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/O$b;->d:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LS2/O$b;->b:LS2/O;

    .line 15
    .line 16
    iget-object v1, p0, LS2/O$b;->c:LS2/O$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LS2/O;->O0(LS2/O$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/O$b;->d:LH2/c;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS2/O$b;->b:LS2/O;

    .line 10
    .line 11
    iget-object v1, p0, LS2/O$b;->c:LS2/O$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LS2/O;->R0(LS2/O$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS2/O$b;->a:LE2/p;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
