.class public Ld2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n;


# instance fields
.field public final a:Lh2/a;

.field public final b:Ld2/c$a;

.field public final c:LE2/q;


# direct methods
.method public constructor <init>(Lh2/a;Ld2/c$a;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/s;->a:Lh2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/s;->b:Ld2/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/s;->c:LE2/q;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld2/m;

    .line 16
    .line 17
    invoke-interface {v0}, Ld2/m;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic c(Ld2/s;LZ1/z;)LE2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/s;->b:Ld2/c$a;

    .line 2
    .line 3
    iget-boolean v1, p1, LZ1/z;->a:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld2/c$a;->a(Z)Ld2/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LZ1/z;->b:Z

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ld2/c$a;->b(Z)Ld2/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LZ1/z;->c:LZ1/S;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld2/c$a;->c(LZ1/S;)Ld2/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ld2/c$a;->build()Ld2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ld2/c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ld2/s;->g(Ld2/c;)LE2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ld2/s;->f(Ld2/c;)LE2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, LE2/k;->d0(LE2/n;)LE2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1}, Ld2/s;->e(Ld2/c;)LE2/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, LE2/k;->s(LE2/n;)LE2/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ld2/p;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ld2/p;-><init>(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LE2/k;->A(LJ2/d;)LE2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ld2/q;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ld2/q;-><init>(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, LE2/k;->v(LJ2/a;)LE2/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ld2/s;->c:LE2/q;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LE2/k;->w0(LE2/q;)LE2/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Ld2/s;->c:LE2/q;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, LE2/k;->K0(LE2/q;)LE2/k;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Set;LH2/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld2/m;

    .line 16
    .line 17
    invoke-interface {p1}, Ld2/m;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static f(Ld2/c;)LE2/k;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld2/c;->c()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld2/j0;->l()LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ld2/c;)LE2/k;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld2/r;-><init>(Ld2/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LE2/k;->T(Ljava/util/concurrent/Callable;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(LZ1/z;)LE2/k;
    .locals 1

    .line 1
    new-instance v0, Ld2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld2/o;-><init>(Ld2/s;LZ1/z;)V

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

.method public e(Ld2/c;)LE2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->a:Lh2/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ld2/c;->b()Lf2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
