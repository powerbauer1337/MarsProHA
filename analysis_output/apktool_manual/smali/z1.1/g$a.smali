.class public Lz1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g;->p(Lz1/e;Ls1/f;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1/f;

.field public final synthetic b:Lz1/g;


# direct methods
.method public constructor <init>(Lz1/g;Ls1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/g$a;->b:Lz1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz1/g$a;->a:Ls1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lz1/g$a;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g$a;->b:Lz1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/g;->j(Lz1/g;)Lz1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lz1/g$a;->b:Lz1/g;

    .line 8
    .line 9
    invoke-static {p0}, Lz1/g;->f(Lz1/g;)Lz1/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p0, v1}, Lz1/l;->a(Lz1/k;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object p1, p0, Lz1/g$a;->a:Ls1/f;

    .line 2
    .line 3
    iget-object p1, p1, Ls1/f;->d:Ls1/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls1/e;->d()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lz1/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lz1/f;-><init>(Lz1/g$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lz1/g$a;->b:Lz1/g;

    .line 27
    .line 28
    invoke-static {v0}, Lz1/g;->c(Lz1/g;)Lz1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lz1/h;->b(Lorg/json/JSONObject;)Lz1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lz1/g$a;->b:Lz1/g;

    .line 37
    .line 38
    invoke-static {v1}, Lz1/g;->d(Lz1/g;)Lz1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lz1/d;->c:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, p1}, Lz1/a;->c(JLorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lz1/g$a;->b:Lz1/g;

    .line 48
    .line 49
    const-string v2, "Loaded settings: "

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Lz1/g;->e(Lz1/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lz1/g$a;->b:Lz1/g;

    .line 55
    .line 56
    invoke-static {p1}, Lz1/g;->f(Lz1/g;)Lz1/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lz1/k;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lz1/g;->g(Lz1/g;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz1/g$a;->b:Lz1/g;

    .line 66
    .line 67
    invoke-static {p1}, Lz1/g;->h(Lz1/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lz1/g$a;->b:Lz1/g;

    .line 75
    .line 76
    invoke-static {p1}, Lz1/g;->i(Lz1/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1/g$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
