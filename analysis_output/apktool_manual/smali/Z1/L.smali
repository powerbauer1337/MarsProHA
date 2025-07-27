.class public LZ1/L;
.super LZ1/G;
.source "SourceFile"


# instance fields
.field public final a:Lh2/a;

.field public final b:Li2/H;

.field public final c:Lb2/o;

.field public final d:Lg2/D;

.field public final e:Lg2/s;

.field public final f:LJ2/e;

.field public final g:LZ1/a$b;

.field public final h:LE2/q;

.field public final i:Ljava/util/Map;

.field public final j:Li2/c;

.field public final k:Li2/F;

.field public final l:LE2/k;

.field public final m:Li2/w;

.field public final n:LY/a;

.field public final o:Lj2/a;

.field public final p:Li2/p;

.field public final q:Li2/j;


# direct methods
.method public constructor <init>(Li2/c;Li2/F;Lh2/a;LE2/k;Li2/H;Li2/w;LY/a;Lb2/o;Lg2/D;Lg2/s;LJ2/e;LE2/q;LZ1/a$b;Lj2/a;Li2/p;Li2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LZ1/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ1/L;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LZ1/L;->a:Lh2/a;

    .line 12
    .line 13
    iput-object p1, p0, LZ1/L;->j:Li2/c;

    .line 14
    .line 15
    iput-object p2, p0, LZ1/L;->k:Li2/F;

    .line 16
    .line 17
    iput-object p4, p0, LZ1/L;->l:LE2/k;

    .line 18
    .line 19
    iput-object p5, p0, LZ1/L;->b:Li2/H;

    .line 20
    .line 21
    iput-object p6, p0, LZ1/L;->m:Li2/w;

    .line 22
    .line 23
    iput-object p7, p0, LZ1/L;->n:LY/a;

    .line 24
    .line 25
    iput-object p8, p0, LZ1/L;->c:Lb2/o;

    .line 26
    .line 27
    iput-object p9, p0, LZ1/L;->d:Lg2/D;

    .line 28
    .line 29
    iput-object p10, p0, LZ1/L;->e:Lg2/s;

    .line 30
    .line 31
    iput-object p11, p0, LZ1/L;->f:LJ2/e;

    .line 32
    .line 33
    iput-object p12, p0, LZ1/L;->h:LE2/q;

    .line 34
    .line 35
    iput-object p13, p0, LZ1/L;->g:LZ1/a$b;

    .line 36
    .line 37
    iput-object p14, p0, LZ1/L;->o:Lj2/a;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, LZ1/L;->p:Li2/p;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, LZ1/L;->q:Li2/j;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g(LZ1/L;Lj2/g;[Lj2/d;)LE2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/L;->e:Lg2/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/g;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lg2/s;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ1/L;->d:Lg2/D;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lg2/D;->a(Lj2/g;[Lj2/d;)Lg2/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, Lg2/C;->a:Lf2/j;

    .line 17
    .line 18
    iget-object v0, p0, LZ1/L;->a:Lh2/a;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, LZ1/L;->h:LE2/q;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LE2/k;->K0(LE2/q;)LE2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lg2/C;->b:LE2/o;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LE2/k;->j(LE2/o;)LE2/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LZ1/L;->f:LJ2/e;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LZ1/I;

    .line 43
    .line 44
    invoke-direct {p2}, LZ1/I;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LE2/k;->z(LJ2/d;)LE2/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, LZ1/L;->k()LE2/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, LE2/k;->d0(LE2/n;)LE2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic h(LZ1/E$b;)Z
    .locals 1

    .line 1
    sget-object v0, LZ1/E$b;->c:LZ1/E$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic i(Lj2/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lb2/q;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string p0, "%s"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic j(LZ1/E$b;)LE2/j;
    .locals 1

    .line 1
    new-instance p0, La2/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, La2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LE2/h;->c(Ljava/lang/Throwable;)LE2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)LZ1/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/L;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ1/L;->c:Lb2/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb2/o;->a(Ljava/lang/String;)LZ1/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c()LZ1/G$a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/L;->k:Li2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/F;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LZ1/G$a;->a:LZ1/G$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LZ1/L;->m:Li2/w;

    .line 13
    .line 14
    invoke-interface {v0}, Li2/w;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LZ1/G$a;->b:LZ1/G$a;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LZ1/L;->k:Li2/F;

    .line 24
    .line 25
    invoke-virtual {v0}, Li2/F;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LZ1/G$a;->c:LZ1/G$a;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, LZ1/L;->m:Li2/w;

    .line 35
    .line 36
    invoke-interface {v0}, Li2/w;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LZ1/G$a;->d:LZ1/G$a;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LZ1/G$a;->e:LZ1/G$a;

    .line 46
    .line 47
    return-object v0
.end method

.method public d()LE2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/L;->n:LY/a;

    .line 2
    .line 3
    invoke-interface {v0}, LY/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public varargs e(Lj2/g;[Lj2/d;)LE2/k;
    .locals 1

    .line 1
    new-instance v0, LZ1/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZ1/H;-><init>(LZ1/L;Lj2/g;[Lj2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/k;->o(Ljava/util/concurrent/Callable;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/L;->g:LZ1/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LZ1/a$b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()LE2/k;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/L;->l:LE2/k;

    .line 2
    .line 3
    new-instance v1, LZ1/J;

    .line 4
    .line 5
    invoke-direct {v1}, LZ1/J;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE2/k;->I(LJ2/g;)LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LE2/k;->K()LE2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LZ1/K;

    .line 17
    .line 18
    invoke-direct {v1}, LZ1/K;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LE2/h;->d(LJ2/e;)LE2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LE2/h;->h()LE2/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/L;->k:Li2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/F;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
