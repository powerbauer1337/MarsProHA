.class public final LS2/b0;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/b0$a;,
        LS2/b0$b;,
        LS2/b0$c;,
        LS2/b0$d;
    }
.end annotation


# instance fields
.field public final b:LE2/n;

.field public final c:LJ2/e;

.field public final d:LE2/n;


# direct methods
.method public constructor <init>(LE2/k;LE2/n;LJ2/e;LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/b0;->b:LE2/n;

    .line 5
    .line 6
    iput-object p3, p0, LS2/b0;->c:LJ2/e;

    .line 7
    .line 8
    iput-object p4, p0, LS2/b0;->d:LE2/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/b0;->d:LE2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS2/b0$c;

    .line 6
    .line 7
    iget-object v1, p0, LS2/b0;->c:LJ2/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LS2/b0$c;-><init>(LE2/p;LJ2/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LS2/b0;->b:LE2/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LS2/b0$c;->g(LE2/n;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LS2/a;->a:LE2/n;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, LS2/b0$b;

    .line 27
    .line 28
    iget-object v1, p0, LS2/b0;->c:LJ2/e;

    .line 29
    .line 30
    iget-object v2, p0, LS2/b0;->d:LE2/n;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, LS2/b0$b;-><init>(LE2/p;LJ2/e;LE2/n;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LS2/b0;->b:LE2/n;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LS2/b0$b;->g(LE2/n;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LS2/a;->a:LE2/n;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
