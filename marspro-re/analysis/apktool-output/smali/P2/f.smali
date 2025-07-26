.class public final LP2/f;
.super LE2/f;
.source "SourceFile"


# instance fields
.field public final b:LQ3/a;

.field public final c:LJ2/e;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LQ3/a;LJ2/e;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/f;->b:LQ3/a;

    .line 5
    .line 6
    iput-object p2, p0, LP2/f;->c:LJ2/e;

    .line 7
    .line 8
    iput-boolean p3, p0, LP2/f;->d:Z

    .line 9
    .line 10
    iput p4, p0, LP2/f;->e:I

    .line 11
    .line 12
    iput p5, p0, LP2/f;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(LQ3/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/f;->b:LQ3/a;

    .line 2
    .line 3
    iget-object v1, p0, LP2/f;->c:LJ2/e;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LP2/j;->a(LQ3/a;LQ3/b;LJ2/e;)Z

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
    iget-object v0, p0, LP2/f;->b:LQ3/a;

    .line 13
    .line 14
    iget-object v1, p0, LP2/f;->c:LJ2/e;

    .line 15
    .line 16
    iget-boolean v2, p0, LP2/f;->d:Z

    .line 17
    .line 18
    iget v3, p0, LP2/f;->e:I

    .line 19
    .line 20
    iget v4, p0, LP2/f;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, LP2/e;->k(LQ3/b;LJ2/e;ZII)LE2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LQ3/a;->a(LQ3/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
