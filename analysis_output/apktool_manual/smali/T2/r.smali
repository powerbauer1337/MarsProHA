.class public final LT2/r;
.super LE2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/r$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:LE2/q;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LT2/r;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LT2/r;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, LT2/r;->c:LE2/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 4

    .line 1
    new-instance v0, LT2/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT2/r$a;-><init>(LE2/t;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/t;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LT2/r;->c:LE2/q;

    .line 10
    .line 11
    iget-wide v1, p0, LT2/r;->a:J

    .line 12
    .line 13
    iget-object v3, p0, LT2/r;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, LE2/q;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LT2/r$a;->a(LH2/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
