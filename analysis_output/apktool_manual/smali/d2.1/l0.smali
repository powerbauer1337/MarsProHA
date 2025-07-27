.class public Ld2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/d;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Lf2/k;

.field public d:LE2/r;

.field public final e:Ld3/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lh2/d;Landroid/bluetooth/BluetoothGatt;Lf2/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld3/a;->Q0()Ld3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld3/d;->O0()Ld3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld2/l0;->e:Ld3/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ld2/l0;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Ld2/l0;->a:Lh2/d;

    .line 18
    .line 19
    iput-object p2, p0, Ld2/l0;->b:Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    iput-object p3, p0, Ld2/l0;->c:Lf2/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Ld2/l0;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f()LJ2/e;
    .locals 1

    .line 1
    new-instance v0, Ld2/l0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/l0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)LE2/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/l0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld2/l0;->d:LE2/r;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld2/l0;->d:LE2/r;

    .line 9
    .line 10
    new-instance v1, Ld2/l0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Ld2/l0$a;-><init>(Ld2/l0;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE2/r;->l(LJ2/d;)LE2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()LE2/h;
    .locals 2

    .line 1
    new-instance v0, Ld2/l0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/l0$f;-><init>(Ld2/l0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/r;->s(Ljava/util/concurrent/Callable;)LE2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld2/l0$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ld2/l0$e;-><init>(Ld2/l0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE2/r;->p(LJ2/g;)LE2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()LE2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l0;->e:Ld3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/k;->L()LE2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld2/l0;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/l0;->b()LE2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ld2/l0;->f()LJ2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LE2/h;->e(LJ2/e;)LE2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ld2/l0;->c()LE2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ld2/l0;->e()LJ2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LE2/r;->q(LJ2/e;)LE2/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LE2/h;->g(LE2/v;)LE2/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ld2/l0$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ld2/l0$b;-><init>(Ld2/l0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LL2/a;->a(LJ2/a;)LJ2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, LE2/r;->m(LJ2/d;)LE2/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ld2/l0$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ld2/l0$c;-><init>(Ld2/l0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LL2/a;->a(LJ2/a;)LJ2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, LE2/r;->k(LJ2/d;)LE2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LE2/r;->e()LE2/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ld2/l0;->d:LE2/r;

    .line 63
    .line 64
    return-void
.end method

.method public final e()LJ2/e;
    .locals 1

    .line 1
    new-instance v0, Ld2/l0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/l0$g;-><init>(Ld2/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
