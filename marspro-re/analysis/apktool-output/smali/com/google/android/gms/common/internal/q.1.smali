.class public abstract Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/K;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/N;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/q$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/N;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/internal/L;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/L;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/q$a;Lcom/google/android/gms/common/internal/N;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->addStatusListener(Lcom/google/android/gms/common/api/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/M;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/M;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/q$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
