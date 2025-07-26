.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Lcom/google/android/gms/common/api/internal/k0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Null methods are not runnable."

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "ApiCallRunner"

    .line 9
    .line 10
    const-string v1, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "ApiCallRunner"

    .line 48
    .line 49
    const-string v1, "Exception reporting failure"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/I;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/I;->v()Lcom/google/android/gms/common/api/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->run(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/y;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/y;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
