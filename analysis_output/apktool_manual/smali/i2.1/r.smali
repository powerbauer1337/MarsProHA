.class public Li2/r;
.super LE2/k;
.source "SourceFile"


# instance fields
.field public final a:Li2/F;

.field public final b:LE2/k;

.field public final c:LE2/k;

.field public final d:Li2/w;

.field public final e:LE2/q;


# direct methods
.method public constructor <init>(Li2/F;LE2/k;LE2/k;Li2/w;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/r;->a:Li2/F;

    .line 5
    .line 6
    iput-object p2, p0, Li2/r;->b:LE2/k;

    .line 7
    .line 8
    iput-object p3, p0, Li2/r;->c:LE2/k;

    .line 9
    .line 10
    iput-object p4, p0, Li2/r;->d:Li2/w;

    .line 11
    .line 12
    iput-object p5, p0, Li2/r;->e:LE2/q;

    .line 13
    .line 14
    return-void
.end method

.method public static O0(Li2/F;LE2/k;LE2/k;)LE2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/F;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LZ1/E$b;->c:LZ1/E$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LZ1/E$b;->d:LZ1/E$b;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, LE2/k;->r0(Ljava/lang/Object;)LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Li2/r$c;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Li2/r$c;-><init>(LE2/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LE2/k;->y0(LJ2/e;)LE2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static P0(Li2/w;LE2/q;)LE2/r;
    .locals 6

    .line 1
    const-wide/16 v2, 0x1

    .line 2
    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, LE2/k;->X(JJLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Li2/r$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Li2/r$b;-><init>(Li2/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LE2/k;->F0(LJ2/g;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LE2/k;->l()LE2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Li2/r$a;

    .line 26
    .line 27
    invoke-direct {p1}, Li2/r$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LE2/r;->u(LJ2/e;)LE2/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->a:Li2/F;

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
    invoke-static {}, LH2/d;->b()LH2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LE2/p;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Li2/r;->d:Li2/w;

    .line 21
    .line 22
    iget-object v1, p0, Li2/r;->e:LE2/q;

    .line 23
    .line 24
    invoke-static {v0, v1}, Li2/r;->P0(Li2/w;LE2/q;)LE2/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Li2/r$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Li2/r$d;-><init>(Li2/r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LE2/r;->r(LJ2/e;)LE2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LE2/k;->d(LE2/p;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
