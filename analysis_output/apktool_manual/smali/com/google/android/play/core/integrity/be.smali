.class final Lcom/google/android/play/core/integrity/be;
.super Le1/H;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/be;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Le1/H;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/be;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/bn;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Le1/j;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
