.class public final LO2/c;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final a:LJ2/a;


# direct methods
.method public constructor <init>(LJ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/c;->a:LJ2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(LE2/b;)V
    .locals 2

    .line 1
    invoke-static {}, LH2/d;->b()LH2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LE2/b;->b(LH2/c;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LO2/c;->a:LJ2/a;

    .line 9
    .line 10
    invoke-interface {v1}, LJ2/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LH2/c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LE2/b;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LH2/c;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, LE2/b;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
