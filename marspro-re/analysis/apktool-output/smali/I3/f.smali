.class public abstract LI3/f;
.super LB3/m0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final k:Ljava/lang/String;

.field public l:LI3/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI3/f;->d:I

    .line 5
    .line 6
    iput p2, p0, LI3/f;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, LI3/f;->f:J

    .line 9
    .line 10
    iput-object p5, p0, LI3/f;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LI3/f;->z()LI3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LI3/f;->l:LI3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;LI3/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/f;->l:LI3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI3/a;->m(Ljava/lang/Runnable;LI3/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Li3/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI3/f;->l:LI3/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LI3/a;->n(LI3/a;Ljava/lang/Runnable;LI3/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()LI3/a;
    .locals 6

    .line 1
    new-instance v0, LI3/a;

    .line 2
    .line 3
    iget v1, p0, LI3/f;->d:I

    .line 4
    .line 5
    iget v2, p0, LI3/f;->e:I

    .line 6
    .line 7
    iget-wide v3, p0, LI3/f;->f:J

    .line 8
    .line 9
    iget-object v5, p0, LI3/f;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LI3/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
