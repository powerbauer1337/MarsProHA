.class public Lv2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b0$e;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv2/b0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic B(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv2/b0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic C(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj1/i;

    .line 12
    .line 13
    invoke-static {p1}, Lv2/h1;->i(Lj1/i;)Lv2/b0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic D(Lj1/A;Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/A;->A()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lv2/E;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lv2/E;-><init>(Lv2/b0$F;Lj1/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic E(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv2/b0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic F(Lv2/b0$b;Lv2/b0$F;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lj1/A;->s(Z)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj1/C;

    .line 28
    .line 29
    invoke-static {p0}, Lv2/h1;->l(Lj1/C;)Lv2/b0$u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lv2/b0$F;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic G(Lv2/b0$F;Lj1/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv2/h1;->j(Lj1/A;)Lv2/b0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic H(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj1/i;

    .line 12
    .line 13
    invoke-static {p1}, Lv2/h1;->i(Lj1/i;)Lv2/b0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static I(Lv2/b0$b;)Lj1/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/b0$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf1/g;->p(Ljava/lang/String;)Lf1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lv2/b0$b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lv2/b0$b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic o(Lv2/b0$F;Lj1/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv2/h1;->j(Lj1/A;)Lv2/b0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic p(Lj1/A;Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/A;->A()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lv2/G;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lv2/G;-><init>(Lv2/b0$F;Lj1/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic q(Lv2/b0$F;Lj1/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv2/h1;->j(Lj1/A;)Lv2/b0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic r(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj1/i;

    .line 12
    .line 13
    invoke-static {p1}, Lv2/h1;->i(Lj1/i;)Lv2/b0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic s(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv2/b0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic t(Lv2/b0$F;Lj1/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv2/h1;->j(Lj1/A;)Lv2/b0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic u(Lj1/A;Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/A;->A()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lv2/D;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lv2/D;-><init>(Lv2/b0$F;Lj1/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic v(Lj1/A;Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/A;->A()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lv2/F;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lv2/F;-><init>(Lv2/b0$F;Lj1/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic w(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj1/i;

    .line 12
    .line 13
    invoke-static {p1}, Lv2/h1;->i(Lj1/i;)Lv2/b0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic x(Lv2/b0$F;Lj1/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv2/h1;->j(Lj1/A;)Lv2/b0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic y(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj1/i;

    .line 12
    .line 13
    invoke-static {p1}, Lv2/h1;->i(Lj1/i;)Lv2/b0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "User was not linked to an account with the given provider."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lv2/v;->c()Lv2/b0$g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic z(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv2/b0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public J(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/Q;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lv2/b0$b;Ljava/util/Map;Lv2/b0$F;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lv2/h1;->b(Ljava/util/Map;)Lj1/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lj1/O;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lv2/v;->b()Lv2/b0$g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lj1/A;->I(Lj1/O;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lv2/z;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3}, Lv2/z;-><init>(Lj1/A;Lv2/b0$F;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lv2/b0$b;Lv2/b0$y;Lv2/b0$F;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lv2/b0$y;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj1/N;->d(Ljava/lang/String;)Lj1/N$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lv2/b0$y;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lv2/b0$y;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj1/N$a;->c(Ljava/util/List;)Lj1/N$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lv2/b0$y;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lv2/b0$y;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lj1/N$a;->a(Ljava/util/Map;)Lj1/N$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lv2/Q;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj1/N$a;->b()Lj1/N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Lj1/A;->D(Landroid/app/Activity;Lj1/n;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lv2/w;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lv2/w;-><init>(Lv2/b0$F;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(Lv2/b0$b;Lv2/b0$F;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj1/A;->A()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lv2/x;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1}, Lv2/x;-><init>(Lv2/b0$F;Lj1/A;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Lv2/b0$b;Lv2/b0$y;Lv2/b0$F;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lv2/b0$y;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj1/N;->d(Ljava/lang/String;)Lj1/N$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lv2/b0$y;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lv2/b0$y;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj1/N$a;->c(Ljava/util/List;)Lj1/N$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lv2/b0$y;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lv2/b0$y;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lj1/N$a;->a(Ljava/util/Map;)Lj1/N$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lv2/Q;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj1/N$a;->b()Lj1/N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Lj1/A;->E(Landroid/app/Activity;Lj1/n;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lv2/P;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lv2/P;-><init>(Lv2/b0$F;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e(Lv2/b0$b;Ljava/lang/String;Lv2/b0$F;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lj1/A;->H(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lv2/A;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lv2/A;-><init>(Lj1/A;Lv2/b0$F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Lv2/b0$b;Lv2/b0$G;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj1/A;->r()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lv2/O;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lv2/O;-><init>(Lv2/b0$G;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lv2/b0$b;Ljava/util/Map;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lv2/h1;->b(Ljava/util/Map;)Lj1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lv2/v;->b()Lv2/b0$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lj1/A;->z(Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lv2/C;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lv2/C;-><init>(Lv2/b0$F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Lv2/b0$b;Ljava/util/Map;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lv2/h1;->b(Ljava/util/Map;)Lj1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lv2/v;->b()Lv2/b0$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lj1/A;->y(Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lv2/J;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lv2/J;-><init>(Lv2/b0$F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Lv2/b0$b;Ljava/lang/String;Lv2/b0$F;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lj1/A;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lv2/B;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lv2/B;-><init>(Lj1/A;Lv2/b0$F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Lv2/b0$b;Ljava/lang/Boolean;Lv2/b0$F;)V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lv2/y;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2}, Lv2/y;-><init>(Lv2/b0$b;Lv2/b0$F;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lv2/b0$b;Ljava/lang/String;Lv2/b0$q;Lv2/b0$G;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p4, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lj1/A;->K(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lv2/K;

    .line 22
    .line 23
    invoke-direct {p2, p4}, Lv2/K;-><init>(Lv2/b0$G;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p3}, Lv2/h1;->a(Lv2/b0$q;)Lj1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lj1/A;->L(Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lv2/L;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Lv2/L;-><init>(Lv2/b0$G;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l(Lv2/b0$b;Lv2/b0$D;Lv2/b0$F;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lj1/d0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lj1/d0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lv2/b0$D;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lv2/b0$D;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj1/d0$a;->b(Ljava/lang/String;)Lj1/d0$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lv2/b0$D;->e()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lv2/b0$D;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lv2/b0$D;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lj1/d0$a;->c(Landroid/net/Uri;)Lj1/d0$a;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v0, p2}, Lj1/d0$a;->c(Landroid/net/Uri;)Lj1/d0$a;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lj1/d0$a;->a()Lj1/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lj1/A;->J(Lj1/d0;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lv2/M;

    .line 78
    .line 79
    invoke-direct {v0, p1, p3}, Lv2/M;-><init>(Lj1/A;Lv2/b0$F;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public m(Lv2/b0$b;Lv2/b0$q;Lv2/b0$G;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lj1/A;->B()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lv2/H;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lv2/H;-><init>(Lv2/b0$G;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2}, Lv2/h1;->a(Lv2/b0$q;)Lj1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lj1/A;->C(Lj1/e;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lv2/I;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lv2/I;-><init>(Lv2/b0$G;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(Lv2/b0$b;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv2/v;->d()Lv2/b0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lj1/A;->F(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lv2/N;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lv2/N;-><init>(Lv2/b0$F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method
