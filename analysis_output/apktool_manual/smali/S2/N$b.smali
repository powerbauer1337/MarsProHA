.class public final LS2/N$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public b:LH2/c;


# direct methods
.method public constructor <init>(LE2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/N$b;->a:LE2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS2/N$b;->a:LE2/p;

    .line 5
    .line 6
    invoke-interface {v0}, LE2/p;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/N$b;->b:LH2/c;

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
    iput-object p1, p0, LS2/N$b;->b:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/N$b;->a:LE2/p;

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
    iget-object v0, p0, LS2/N$b;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/N$b;->b:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/N$b;->b:LH2/c;

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
    .locals 1

    .line 1
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS2/N$b;->a:LE2/p;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
