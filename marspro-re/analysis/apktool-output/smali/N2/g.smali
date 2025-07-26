.class public final LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/d;

.field public final c:LJ2/a;

.field public d:LH2/c;


# direct methods
.method public constructor <init>(LE2/p;LJ2/d;LJ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/g;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LN2/g;->b:LJ2/d;

    .line 7
    .line 8
    iput-object p3, p0, LN2/g;->c:LJ2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/g;->d:LH2/c;

    .line 2
    .line 3
    sget-object v1, LK2/c;->a:LK2/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LN2/g;->d:LH2/c;

    .line 8
    .line 9
    iget-object v0, p0, LN2/g;->a:LE2/p;

    .line 10
    .line 11
    invoke-interface {v0}, LE2/p;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN2/g;->b:LJ2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN2/g;->d:LH2/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LN2/g;->d:LH2/c;

    .line 15
    .line 16
    iget-object p1, p0, LN2/g;->a:LE2/p;

    .line 17
    .line 18
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LK2/c;->a:LK2/c;

    .line 30
    .line 31
    iput-object p1, p0, LN2/g;->d:LH2/c;

    .line 32
    .line 33
    iget-object p1, p0, LN2/g;->a:LE2/p;

    .line 34
    .line 35
    invoke-static {v0, p1}, LK2/d;->l(Ljava/lang/Throwable;LE2/p;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/g;->a:LE2/p;

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
    iget-object v0, p0, LN2/g;->d:LH2/c;

    .line 2
    .line 3
    sget-object v1, LK2/c;->a:LK2/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LN2/g;->d:LH2/c;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LN2/g;->c:LJ2/a;

    .line 10
    .line 11
    invoke-interface {v1}, LJ2/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN2/g;->d:LH2/c;

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
    iget-object v0, p0, LN2/g;->d:LH2/c;

    .line 2
    .line 3
    sget-object v1, LK2/c;->a:LK2/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LN2/g;->d:LH2/c;

    .line 8
    .line 9
    iget-object v0, p0, LN2/g;->a:LE2/p;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
