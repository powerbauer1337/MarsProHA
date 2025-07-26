.class public final LS2/l;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/l$a;
    }
.end annotation


# instance fields
.field public final b:LJ2/e;

.field public final c:LJ2/b;


# direct methods
.method public constructor <init>(LE2/n;LJ2/e;LJ2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/l;->b:LJ2/e;

    .line 5
    .line 6
    iput-object p3, p0, LS2/l;->c:LJ2/b;

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
    new-instance v1, LS2/l$a;

    .line 4
    .line 5
    iget-object v2, p0, LS2/l;->b:LJ2/e;

    .line 6
    .line 7
    iget-object v3, p0, LS2/l;->c:LJ2/b;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, LS2/l$a;-><init>(LE2/p;LJ2/e;LJ2/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
