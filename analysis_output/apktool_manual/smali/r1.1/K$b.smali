.class public Lr1/K$b;
.super Lr1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/K;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/K$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/K$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-wide p3, p0, Lr1/K$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lr1/K$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {p0}, Lr1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Executing shutdown hook for "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lr1/K$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr1/K$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr1/K$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iget-wide v1, p0, Lr1/K$b;->c:J

    .line 35
    .line 36
    iget-object v3, p0, Lr1/K$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lr1/K$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lr1/K$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :catch_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    iget-object v2, p0, Lr1/K$b;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v2, v3, v4

    .line 89
    .line 90
    const-string v2, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lr1/K$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    return-void
.end method
