.class public final Lcom/google/android/gms/common/api/internal/j0;
.super Lcom/google/android/gms/common/api/internal/e0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/e0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/j$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/y;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/I;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/I;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/j$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/W;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/I;)[LL0/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/I;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/j$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/W;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/I;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/I;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/j$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/W;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
