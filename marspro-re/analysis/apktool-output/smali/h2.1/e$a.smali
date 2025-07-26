.class public Lh2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/e;-><init>(Ljava/lang/String;Ld2/z;Ljava/util/concurrent/ExecutorService;LE2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh2/e;


# direct methods
.method public constructor <init>(Lh2/e;LE2/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/e$a;->c:Lh2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/e$a;->a:LE2/q;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lh2/e$a;->c:Lh2/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh2/e;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lh2/e$a;->c:Lh2/e;

    .line 9
    .line 10
    iget-object v0, v0, Lh2/e;->d:Lh2/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/h;->d()Lh2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lh2/g;->b:Lf2/j;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v2}, Le2/b;->s(Lf2/j;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Le2/b;->q(Lf2/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lh2/j;

    .line 29
    .line 30
    invoke-direct {v5}, Lh2/j;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lh2/e$a;->a:LE2/q;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Lh2/g;->e(Lh2/j;LE2/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lh2/j;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v2, v3, v4, v5, v6}, Le2/b;->n(Lf2/j;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v2, p0, Lh2/e$a;->c:Lh2/e;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-object v3, p0, Lh2/e$a;->c:Lh2/e;

    .line 54
    .line 55
    iget-boolean v3, v3, Lh2/e;->f:Z

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const-string v2, "Error while processing connection operation queue"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lb2/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_2
    iget-object v0, p0, Lh2/e$a;->c:Lh2/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lh2/e;->d()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Terminated (%s)"

    .line 80
    .line 81
    iget-object v2, p0, Lh2/e$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Le2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    invoke-static {v0, v3}, Lb2/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
