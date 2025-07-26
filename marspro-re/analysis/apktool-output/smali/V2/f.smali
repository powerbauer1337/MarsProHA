.class public final LV2/f;
.super LE2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/f$c;,
        LV2/f$b;,
        LV2/f$a;
    }
.end annotation


# static fields
.field public static final d:LV2/i;

.field public static final e:LV2/i;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:LV2/f$c;

.field public static final i:LV2/f$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, LV2/f;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LV2/f;->f:J

    .line 18
    .line 19
    new-instance v0, LV2/f$c;

    .line 20
    .line 21
    new-instance v1, LV2/i;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, LV2/i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LV2/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LV2/f;->h:LV2/f$c;

    .line 32
    .line 33
    invoke-virtual {v0}, LV2/h;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, LV2/i;

    .line 59
    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LV2/i;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LV2/f;->d:LV2/i;

    .line 66
    .line 67
    new-instance v2, LV2/i;

    .line 68
    .line 69
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, LV2/i;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, LV2/f;->e:LV2/i;

    .line 75
    .line 76
    new-instance v0, LV2/f$a;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, LV2/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LV2/f;->i:LV2/f$a;

    .line 85
    .line 86
    invoke-virtual {v0}, LV2/f$a;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LV2/f;->d:LV2/i;

    invoke-direct {p0, v0}, LV2/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LE2/q;-><init>()V

    .line 3
    iput-object p1, p0, LV2/f;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LV2/f;->i:LV2/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LV2/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, LV2/f;->g()V

    return-void
.end method


# virtual methods
.method public a()LE2/q$c;
    .locals 2

    .line 1
    new-instance v0, LV2/f$b;

    .line 2
    .line 3
    iget-object v1, p0, LV2/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LV2/f$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LV2/f$b;-><init>(LV2/f$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LV2/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV2/f$a;

    .line 8
    .line 9
    sget-object v1, LV2/f;->i:LV2/f$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LV2/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LV2/f$a;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, LV2/f$a;

    .line 2
    .line 3
    sget-wide v1, LV2/f;->f:J

    .line 4
    .line 5
    sget-object v3, LV2/f;->g:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, LV2/f;->b:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, LV2/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LV2/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, LV2/f;->i:LV2/f$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LV2/f$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
