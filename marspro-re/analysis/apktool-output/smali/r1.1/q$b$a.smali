.class public Lr1/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/q$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr1/q$b;


# direct methods
.method public constructor <init>(Lr1/q$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/q$b$a;->b:Lr1/q$b;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/q$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz1/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lo1/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lr1/q$b$a;->b:Lr1/q$b;

    .line 19
    .line 20
    iget-object p1, p1, Lr1/q$b;->f:Lr1/q;

    .line 21
    .line 22
    invoke-static {p1}, Lr1/q;->l(Lr1/q;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lr1/q$b$a;->b:Lr1/q$b;

    .line 27
    .line 28
    iget-object v1, v1, Lr1/q$b;->f:Lr1/q;

    .line 29
    .line 30
    invoke-static {v1}, Lr1/q;->g(Lr1/q;)Lr1/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lr1/q$b$a;->b:Lr1/q$b;

    .line 35
    .line 36
    iget-object v2, v2, Lr1/q$b;->f:Lr1/q;

    .line 37
    .line 38
    invoke-static {v2}, Lr1/q;->k(Lr1/q;)Ls1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Ls1/f;->a:Ls1/e;

    .line 43
    .line 44
    iget-object v3, p0, Lr1/q$b$a;->b:Lr1/q$b;

    .line 45
    .line 46
    iget-boolean v3, v3, Lr1/q$b;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lr1/q$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, Lr1/h0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v1, p1

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lz1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/q$b$a;->a(Lz1/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
