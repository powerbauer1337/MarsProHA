.class public abstract Lj1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj1/L;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lk1/q;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/q;->r()Lk1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj1/A;->M()Lf1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->Y(Lk1/q;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lj1/Z;Ljava/lang/String;)Lj1/W;
    .locals 2

    .line 1
    new-instance v0, Lj1/W;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj1/Z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p0, v1}, Lj1/W;-><init>(Ljava/lang/String;Lj1/Z;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lj1/W;
    .locals 2

    .line 1
    new-instance v0, Lj1/W;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lj1/W;-><init>(Ljava/lang/String;Lj1/Z;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
