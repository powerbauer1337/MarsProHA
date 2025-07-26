.class public final LS2/P;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/P$a;
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
    iput-object p2, p0, LS2/P;->b:LJ2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 4

    .line 1
    invoke-static {}, Ld3/b;->Q0()Ld3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/d;->O0()Ld3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, LS2/P;->b:LJ2/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The handler returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v1, v2}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, LS2/P$a;

    .line 24
    .line 25
    iget-object v3, p0, LS2/a;->a:LE2/n;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3}, LS2/P$a;-><init>(LE2/p;Ld3/d;LE2/n;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, LE2/p;->b(LH2/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, LS2/P$a;->e:LS2/P$a$a;

    .line 34
    .line 35
    invoke-interface {v1, p1}, LE2/n;->d(LE2/p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LS2/P$a;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LK2/d;->l(Ljava/lang/Throwable;LE2/p;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
