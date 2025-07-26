.class public final LS2/o;
.super LS2/a;
.source "SourceFile"


# instance fields
.field public final b:LJ2/d;

.field public final c:LJ2/a;


# direct methods
.method public constructor <init>(LE2/k;LJ2/d;LJ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/o;->b:LJ2/d;

    .line 5
    .line 6
    iput-object p3, p0, LS2/o;->c:LJ2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LN2/g;

    .line 4
    .line 5
    iget-object v2, p0, LS2/o;->b:LJ2/d;

    .line 6
    .line 7
    iget-object v3, p0, LS2/o;->c:LJ2/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, LN2/g;-><init>(LE2/p;LJ2/d;LJ2/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
