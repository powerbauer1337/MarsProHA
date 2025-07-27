.class public final LP2/b;
.super LP2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/b$a;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(LE2/f;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/a;-><init>(LE2/f;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LP2/b;->c:J

    .line 5
    .line 6
    iput-object p4, p0, LP2/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LP2/b;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(LQ3/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/a;->b:LE2/f;

    .line 2
    .line 3
    new-instance v1, LP2/b$a;

    .line 4
    .line 5
    iget-wide v3, p0, LP2/b;->c:J

    .line 6
    .line 7
    iget-object v5, p0, LP2/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, LP2/b;->e:Z

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LP2/b$a;-><init>(LQ3/b;JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE2/f;->i(LE2/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
