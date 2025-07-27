.class public abstract Lf2/p;
.super Lb2/j;
.source "SourceFile"


# instance fields
.field public final a:Li2/F;


# direct methods
.method public constructor <init>(Li2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/p;->a:Li2/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(LE2/l;Lh2/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf2/p;->j(LE2/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lf2/p$a;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Lf2/p$a;-><init>(Lf2/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, LE2/l;->f(LJ2/c;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Scan operation is requested to start."

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lf2/p;->a:Li2/F;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lf2/p;->l(Li2/F;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, La2/m;

    .line 30
    .line 31
    invoke-direct {v0, v1}, La2/m;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LE2/l;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Lh2/i;->release()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    const-string v2, "Error while calling the start scan function"

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lb2/q;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La2/m;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, La2/m;-><init>(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, LE2/l;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lh2/i;->release()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-interface {p2}, Lh2/i;->release()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public i(Landroid/os/DeadObjectException;)La2/f;
    .locals 2

    .line 1
    new-instance v0, La2/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, La2/m;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract j(LE2/l;)Ljava/lang/Object;
.end method

.method public abstract l(Li2/F;Ljava/lang/Object;)Z
.end method

.method public abstract m(Li2/F;Ljava/lang/Object;)V
.end method
