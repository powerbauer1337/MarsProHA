.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Ls1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ls1/a;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Ls1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ls1/a;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-static {v0, v1, v2, p1}, Ls1/b;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
