.class final Lcom/google/android/play/core/integrity/ah;
.super Lcom/google/android/play/core/integrity/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/ai;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/integrity/aj;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
