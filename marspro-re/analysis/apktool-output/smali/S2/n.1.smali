.class public final LS2/n;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/n$a;
    }
.end annotation


# instance fields
.field public final b:LJ2/d;

.field public final c:LJ2/d;

.field public final d:LJ2/a;

.field public final e:LJ2/a;


# direct methods
.method public constructor <init>(LE2/n;LJ2/d;LJ2/d;LJ2/a;LJ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/n;->b:LJ2/d;

    .line 5
    .line 6
    iput-object p3, p0, LS2/n;->c:LJ2/d;

    .line 7
    .line 8
    iput-object p4, p0, LS2/n;->d:LJ2/a;

    .line 9
    .line 10
    iput-object p5, p0, LS2/n;->e:LJ2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/n$a;

    .line 4
    .line 5
    iget-object v3, p0, LS2/n;->b:LJ2/d;

    .line 6
    .line 7
    iget-object v4, p0, LS2/n;->c:LJ2/d;

    .line 8
    .line 9
    iget-object v5, p0, LS2/n;->d:LJ2/a;

    .line 10
    .line 11
    iget-object v6, p0, LS2/n;->e:LJ2/a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LS2/n$a;-><init>(LE2/p;LJ2/d;LJ2/d;LJ2/a;LJ2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
