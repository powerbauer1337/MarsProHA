.class public final LS2/e0;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/e0$a;
    }
.end annotation


# instance fields
.field public final a:LE2/q;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LS2/e0;->b:J

    .line 5
    .line 6
    iput-object p3, p0, LS2/e0;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, LS2/e0;->a:LE2/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 4

    .line 1
    new-instance v0, LS2/e0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS2/e0$a;-><init>(LE2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS2/e0;->a:LE2/q;

    .line 10
    .line 11
    iget-wide v1, p0, LS2/e0;->b:J

    .line 12
    .line 13
    iget-object v3, p0, LS2/e0;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, LE2/q;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LS2/e0$a;->a(LH2/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
