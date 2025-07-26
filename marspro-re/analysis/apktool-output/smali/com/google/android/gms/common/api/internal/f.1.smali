.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/v;

.field public d:Lcom/google/android/gms/common/internal/x;

.field public final e:Landroid/content/Context;

.field public final f:LL0/i;

.field public final g:Lcom/google/android/gms/common/internal/I;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/gms/common/api/internal/z;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LL0/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/z;

    .line 38
    .line 39
    new-instance v1, Lj/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lj/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lj/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lj/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->f:LL0/i;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/I;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/I;-><init>(LL0/j;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/internal/I;

    .line 72
    .line 73
    invoke-static {p1}, LS0/f;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/f;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f;->o:Z

    return p0
.end method

.method public static g(Lcom/google/android/gms/common/api/internal/b;LL0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "API: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(LL0/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/f;)LL0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->f:LL0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;LL0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/common/api/internal/b;LL0/a;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/z;

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/h;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, LL0/i;->l()LL0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LL0/i;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/f;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/internal/I;

    return-object p0
.end method

.method public static bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/h0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/common/api/internal/V;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/V;-><init>(Lcom/google/android/gms/common/api/internal/k0;ILcom/google/android/gms/common/api/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/f;->k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/i0;-><init>(ILcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/r;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/common/api/internal/V;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/V;-><init>(Lcom/google/android/gms/common/api/internal/k0;ILcom/google/android/gms/common/api/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E(Lcom/google/android/gms/common/internal/o;IJI)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/U;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/U;-><init>(Lcom/google/android/gms/common/internal/o;IJI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(LL0/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->f(LL0/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z;->i()Lj/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/z;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->a()Lcom/google/android/gms/common/internal/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/internal/I;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/I;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final f(LL0/a;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:LL0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LL0/i;->v(Landroid/content/Context;LL0/a;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/I;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/I;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/I;->E()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 3
    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    goto/16 :goto_6

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/U;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/U;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/v;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/U;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/internal/o;

    new-array v2, v5, [Lcom/google/android/gms/common/internal/o;

    aput-object p1, v2, v7

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->i()Lcom/google/android/gms/common/internal/x;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/x;->a(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->r()I

    move-result v0

    .line 9
    iget v2, p1, Lcom/google/android/gms/common/api/internal/U;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/U;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/v;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/v;->t(Lcom/google/android/gms/common/internal/o;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->j()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/v;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/gms/common/internal/v;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/U;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/U;->c:J

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->j()V

    goto/16 :goto_6

    .line 22
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/I;->C(Lcom/google/android/gms/common/api/internal/I;Lcom/google/android/gms/common/api/internal/K;)V

    goto/16 :goto_6

    .line 25
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/I;->B(Lcom/google/android/gms/common/api/internal/I;Lcom/google/android/gms/common/api/internal/K;)V

    goto/16 :goto_6

    .line 28
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/A;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/A;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/A;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/I;->N(Lcom/google/android/gms/common/api/internal/I;Z)Z

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/A;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 34
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/I;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/I;->d()Z

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 36
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/I;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/I;->L()V

    goto/16 :goto_6

    .line 38
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/I;->K()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    .line 43
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/I;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/I;->J()V

    goto/16 :goto_6

    .line 46
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/I;

    goto/16 :goto_6

    .line 47
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/D;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_e

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    goto/16 :goto_6

    .line 55
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LL0/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/I;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/I;->s()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v1, v3

    :cond_8
    if-eqz v1, :cond_a

    .line 58
    invoke-virtual {p1}, LL0/a;->r()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:LL0/i;

    .line 59
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 60
    invoke-virtual {p1}, LL0/a;->r()I

    move-result v3

    invoke-virtual {v0, v3}, LL0/i;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, LL0/a;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/I;->y(Lcom/google/android/gms/common/api/internal/I;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/I;->w(Lcom/google/android/gms/common/api/internal/I;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/common/api/internal/b;LL0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/I;->y(Lcom/google/android/gms/common/api/internal/I;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 65
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/V;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/V;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    if-nez v0, :cond_b

    .line 67
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/V;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/I;

    move-result-object v0

    .line 68
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/I;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/V;->b:I

    if-eq v1, v2, :cond_c

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/V;->a:Lcom/google/android/gms/common/api/internal/k0;

    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/I;->K()V

    goto :goto_6

    .line 71
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/V;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/I;->F(Lcom/google/android/gms/common/api/internal/k0;)V

    goto :goto_6

    .line 72
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/I;->D()V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/I;->E()V

    goto :goto_3

    .line 76
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 77
    throw v1

    .line 78
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_d

    goto :goto_4

    :cond_d
    const-wide/16 v2, 0x2710

    :goto_4
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    .line 82
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_e
    :goto_6
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/google/android/gms/common/internal/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/x;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/x;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->i()Lcom/google/android/gms/common/internal/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/x;->a(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/v;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/T;->a(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/T;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/internal/C;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/C;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/I;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/A;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/j$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/j0;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/j$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/internal/V;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/V;-><init>(Lcom/google/android/gms/common/api/internal/k0;ILcom/google/android/gms/common/api/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->n:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
