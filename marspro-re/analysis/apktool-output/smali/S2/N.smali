.class public final LS2/N;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/N$b;,
        LS2/N$a;
    }
.end annotation


# instance fields
.field public final b:LJ2/e;


# direct methods
.method public constructor <init>(LE2/n;LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/N;->b:LJ2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 3

    .line 1
    invoke-static {}, Ld3/b;->Q0()Ld3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, LS2/N;->b:LJ2/e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The selector returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v1, v2}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v2, LS2/N$b;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LS2/N$b;-><init>(LE2/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LE2/n;->d(LE2/p;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LS2/a;->a:LE2/n;

    .line 28
    .line 29
    new-instance v1, LS2/N$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LS2/N$a;-><init>(Ld3/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, LE2/n;->d(LE2/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LK2/d;->l(Ljava/lang/Throwable;LE2/p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
