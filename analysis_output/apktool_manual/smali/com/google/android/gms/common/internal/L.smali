.class public final Lcom/google/android/gms/common/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/common/internal/q$a;

.field public final synthetic d:Lcom/google/android/gms/common/internal/N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/q$a;Lcom/google/android/gms/common/internal/N;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/L;->a:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/L;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/L;->c:Lcom/google/android/gms/common/internal/q$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/L;->d:Lcom/google/android/gms/common/internal/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/L;->a:Lcom/google/android/gms/common/api/g;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/internal/L;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/L;->c:Lcom/google/android/gms/common/internal/q$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/q$a;->a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/L;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
