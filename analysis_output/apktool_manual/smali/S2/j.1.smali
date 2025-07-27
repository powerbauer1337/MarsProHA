.class public final LS2/j;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/j$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LE2/q;

.field public final e:Z


# direct methods
.method public constructor <init>(LE2/n;JLjava/util/concurrent/TimeUnit;LE2/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LS2/j;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LS2/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LS2/j;->d:LE2/q;

    .line 9
    .line 10
    iput-boolean p6, p0, LS2/j;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LS2/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, La3/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, La3/c;-><init>(LE2/p;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, LS2/j;->d:LE2/q;

    .line 14
    .line 15
    invoke-virtual {p1}, LE2/q;->a()LE2/q$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, LS2/a;->a:LE2/n;

    .line 20
    .line 21
    new-instance v1, LS2/j$a;

    .line 22
    .line 23
    iget-wide v3, p0, LS2/j;->b:J

    .line 24
    .line 25
    iget-object v5, p0, LS2/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, LS2/j;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LS2/j$a;-><init>(LE2/p;JLjava/util/concurrent/TimeUnit;LE2/q$c;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, LE2/n;->d(LE2/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
