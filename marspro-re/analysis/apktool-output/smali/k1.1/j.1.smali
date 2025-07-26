.class public final Lk1/j;
.super Lj1/H;
.source "SourceFile"


# instance fields
.field public final a:Lk1/f;


# direct methods
.method public constructor <init>(Lk1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/H;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk1/j;->a:Lk1/f;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic e(Lk1/j;)Lk1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/j;->a:Lk1/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lj1/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/j;->a:Lk1/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj1/A;->M()Lf1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->O(Lj1/A;Lj1/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/j;->a:Lk1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/f;->a0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/j;->a:Lk1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj1/A;->s(Z)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lk1/m;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lk1/m;-><init>(Lk1/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/j;->a:Lk1/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj1/A;->M()Lf1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->R(Lj1/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
