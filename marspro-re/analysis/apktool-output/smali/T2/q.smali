.class public final LT2/q;
.super LE2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/q$a;
    }
.end annotation


# instance fields
.field public final a:LE2/v;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LE2/q;

.field public final e:LE2/v;


# direct methods
.method public constructor <init>(LE2/v;JLjava/util/concurrent/TimeUnit;LE2/q;LE2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/q;->a:LE2/v;

    .line 5
    .line 6
    iput-wide p2, p0, LT2/q;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LT2/q;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LT2/q;->d:LE2/q;

    .line 11
    .line 12
    iput-object p6, p0, LT2/q;->e:LE2/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 6

    .line 1
    new-instance v0, LT2/q$a;

    .line 2
    .line 3
    iget-object v2, p0, LT2/q;->e:LE2/v;

    .line 4
    .line 5
    iget-wide v3, p0, LT2/q;->b:J

    .line 6
    .line 7
    iget-object v5, p0, LT2/q;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LT2/q$a;-><init>(LE2/t;LE2/v;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LE2/t;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LT2/q$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, LT2/q;->d:LE2/q;

    .line 19
    .line 20
    iget-wide v2, p0, LT2/q;->b:J

    .line 21
    .line 22
    iget-object v4, p0, LT2/q;->c:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, LE2/q;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LT2/q;->a:LE2/v;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LE2/v;->c(LE2/t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
