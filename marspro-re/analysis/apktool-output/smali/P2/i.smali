.class public final LP2/i;
.super LP2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/i$a;
    }
.end annotation


# instance fields
.field public final c:LJ2/g;

.field public final d:J


# direct methods
.method public constructor <init>(LE2/f;JLJ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/a;-><init>(LE2/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LP2/i;->c:LJ2/g;

    .line 5
    .line 6
    iput-wide p2, p0, LP2/i;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(LQ3/b;)V
    .locals 7

    .line 1
    new-instance v5, LX2/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, LX2/f;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v5}, LQ3/b;->d(LQ3/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LP2/i$a;

    .line 11
    .line 12
    iget-wide v2, p0, LP2/i;->d:J

    .line 13
    .line 14
    iget-object v4, p0, LP2/i;->c:LJ2/g;

    .line 15
    .line 16
    iget-object v6, p0, LP2/a;->b:LE2/f;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LP2/i$a;-><init>(LQ3/b;JLJ2/g;LX2/f;LQ3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LP2/i$a;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
