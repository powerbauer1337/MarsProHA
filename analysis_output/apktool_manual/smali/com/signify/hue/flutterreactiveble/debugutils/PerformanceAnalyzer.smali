.class public final Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;

.field private static timer:Lf3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->INSTANCE:Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;

    .line 7
    .line 8
    new-instance v0, Lf3/i;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v1}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final end(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2, v1}, Lf3/i;->d(Lf3/i;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lf3/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 14
    .line 15
    return-void
.end method

.method public final getTimer()Lf3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf3/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTimer(Lf3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 7
    .line 8
    return-void
.end method

.method public final start(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p1, p2, v1, p2}, Lf3/i;->d(Lf3/i;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lf3/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 14
    .line 15
    return-void
.end method

.method public final timeElapsed()J
    .locals 4

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lcom/signify/hue/flutterreactiveble/debugutils/PerformanceAnalyzer;->timer:Lf3/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Lf3/i;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    return-wide v0
.end method
