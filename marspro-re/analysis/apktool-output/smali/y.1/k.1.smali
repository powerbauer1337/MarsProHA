.class public abstract synthetic Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly/l;->a:Ly/l$a;

    return-void
.end method

.method public static a(Ly/l;Ly/a;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly/k;->d(Ly/l;Ly/a;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ly/l;Landroid/content/Context;Ly/b;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly/k;->e(Ly/l;Landroid/content/Context;Ly/b;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ly/l;Landroid/content/Context;Ly/f0;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly/k;->f(Ly/l;Landroid/content/Context;Ly/f0;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ly/l;Ly/a;Li3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LB3/p;

    .line 2
    .line 3
    invoke-static {p2}, Lj3/b;->b(Li3/d;)Li3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LB3/p;-><init>(Li3/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LB3/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly/k$a;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ly/k$a;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, LB3/o;->b(Lr3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ly/k$b;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ly/k$b;-><init>(LB3/o;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ly/j;

    .line 33
    .line 34
    invoke-direct {v3}, Ly/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v1, v3, v2}, Ly/l;->d(Ly/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LB3/p;->x()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lk3/h;->c(Li3/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lf3/q;->a:Lf3/q;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic e(Ly/l;Landroid/content/Context;Ly/b;Li3/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LB3/p;

    .line 2
    .line 3
    invoke-static {p3}, Lj3/b;->b(Li3/d;)Li3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LB3/p;-><init>(Li3/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LB3/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly/k$c;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Ly/k$c;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LB3/o;->b(Lr3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ly/k$d;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Ly/k$d;-><init>(LB3/o;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ly/j;

    .line 33
    .line 34
    invoke-direct {v7}, Ly/j;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Ly/l;->e(Landroid/content/Context;Ly/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LB3/p;->x()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p3}, Lk3/h;->c(Li3/d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method

.method public static synthetic f(Ly/l;Landroid/content/Context;Ly/f0;Li3/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LB3/p;

    .line 2
    .line 3
    invoke-static {p3}, Lj3/b;->b(Li3/d;)Li3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LB3/p;-><init>(Li3/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LB3/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly/k$e;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Ly/k$e;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LB3/o;->b(Lr3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ly/k$f;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Ly/k$f;-><init>(LB3/o;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ly/j;

    .line 33
    .line 34
    invoke-direct {v7}, Ly/j;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Ly/l;->c(Landroid/content/Context;Ly/f0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LB3/p;->x()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p3}, Lk3/h;->c(Li3/d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method
