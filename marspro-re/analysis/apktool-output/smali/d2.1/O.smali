.class public Ld2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/m;
.implements Ld2/N;
.implements LJ2/d;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:LE2/k;

.field public final c:LH2/g;


# direct methods
.method public constructor <init>(Ld2/j0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH2/g;

    .line 5
    .line 6
    invoke-direct {v0}, LH2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/O;->c:LH2/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld2/j0;->g()LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ld2/O$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ld2/O$a;-><init>(Ld2/O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LE2/k;->o0(LJ2/g;)LE2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld2/O;->b:LE2/k;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld2/O;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/O;->c:LH2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/g;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/O;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/O;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/O;->c:LH2/g;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/O;->b:LE2/k;

    .line 4
    .line 5
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p0, v2}, LE2/k;->t0(LJ2/d;LJ2/d;)LH2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LH2/g;->a(LH2/c;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
