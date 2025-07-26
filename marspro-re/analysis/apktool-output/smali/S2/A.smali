.class public final LS2/A;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/A$c;,
        LS2/A$b;,
        LS2/A$a;
    }
.end annotation


# instance fields
.field public final b:LJ2/e;

.field public final c:LJ2/e;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(LE2/n;LJ2/e;LJ2/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/A;->b:LJ2/e;

    .line 5
    .line 6
    iput-object p3, p0, LS2/A;->c:LJ2/e;

    .line 7
    .line 8
    iput p4, p0, LS2/A;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, LS2/A;->e:Z

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
    new-instance v1, LS2/A$a;

    .line 4
    .line 5
    iget-object v3, p0, LS2/A;->b:LJ2/e;

    .line 6
    .line 7
    iget-object v4, p0, LS2/A;->c:LJ2/e;

    .line 8
    .line 9
    iget v5, p0, LS2/A;->d:I

    .line 10
    .line 11
    iget-boolean v6, p0, LS2/A;->e:Z

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LS2/A$a;-><init>(LE2/p;LJ2/e;LJ2/e;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
