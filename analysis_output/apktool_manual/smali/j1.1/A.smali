.class public abstract Lj1/A;
.super LM0/a;
.source "SourceFile"

# interfaces
.implements Lj1/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->m0(Lj1/A;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj1/k0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lj1/k0;-><init>(Lj1/A;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public C(Lj1/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj1/j0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lj1/j0;-><init>(Lj1/A;Lj1/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public D(Landroid/app/Activity;Lj1/n;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->J(Landroid/app/Activity;Lj1/n;Lj1/A;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public E(Landroid/app/Activity;Lj1/n;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->l0(Landroid/app/Activity;Lj1/n;Lj1/A;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public F(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->n0(Lj1/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v0(Lj1/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public H(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->x0(Lj1/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public I(Lj1/O;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lj1/A;Lj1/O;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public J(Lj1/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Q(Lj1/A;Lj1/d0;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj1/A;->L(Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public L(Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj1/l0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lj1/l0;-><init>(Lj1/A;Ljava/lang/String;Lj1/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract M()Lf1/g;
.end method

.method public abstract N(Ljava/util/List;)Lj1/A;
.end method

.method public abstract O(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
.end method

.method public abstract P()Lj1/A;
.end method

.method public abstract Q(Ljava/util/List;)V
.end method

.method public abstract R()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
.end method

.method public abstract S(Ljava/util/List;)V
.end method

.method public abstract T()Ljava/util/List;
.end method

.method public abstract U()Ljava/util/List;
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public r()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lj1/A;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract t()Lj1/B;
.end method

.method public abstract u()Lj1/H;
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Z
.end method

.method public y(Lj1/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->N(Lj1/A;Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public z(Lj1/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/A;->M()Lf1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lj1/A;Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method
