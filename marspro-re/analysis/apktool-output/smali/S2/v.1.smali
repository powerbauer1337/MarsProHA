.class public final LS2/v;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/v$a;,
        LS2/v$b;
    }
.end annotation


# instance fields
.field public final b:LJ2/e;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LE2/n;LJ2/e;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/v;->b:LJ2/e;

    .line 5
    .line 6
    iput-boolean p3, p0, LS2/v;->c:Z

    .line 7
    .line 8
    iput p4, p0, LS2/v;->d:I

    .line 9
    .line 10
    iput p5, p0, LS2/v;->e:I

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
    iget-object v1, p0, LS2/v;->b:LJ2/e;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LS2/T;->b(LE2/n;LE2/p;LJ2/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 13
    .line 14
    new-instance v1, LS2/v$b;

    .line 15
    .line 16
    iget-object v3, p0, LS2/v;->b:LJ2/e;

    .line 17
    .line 18
    iget-boolean v4, p0, LS2/v;->c:Z

    .line 19
    .line 20
    iget v5, p0, LS2/v;->d:I

    .line 21
    .line 22
    iget v6, p0, LS2/v;->e:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LS2/v$b;-><init>(LE2/p;LJ2/e;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
