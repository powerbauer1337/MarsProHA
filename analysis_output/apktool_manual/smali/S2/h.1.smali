.class public final LS2/h;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/h$a;,
        LS2/h$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LE2/q;


# direct methods
.method public constructor <init>(LE2/n;JLjava/util/concurrent/TimeUnit;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LS2/h;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LS2/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LS2/h;->d:LE2/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/h$b;

    .line 4
    .line 5
    new-instance v2, La3/c;

    .line 6
    .line 7
    invoke-direct {v2, p1}, La3/c;-><init>(LE2/p;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, LS2/h;->b:J

    .line 11
    .line 12
    iget-object v5, p0, LS2/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, LS2/h;->d:LE2/q;

    .line 15
    .line 16
    invoke-virtual {p1}, LE2/q;->a()LE2/q$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct/range {v1 .. v6}, LS2/h$b;-><init>(LE2/p;JLjava/util/concurrent/TimeUnit;LE2/q$c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
