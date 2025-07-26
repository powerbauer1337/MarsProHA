.class public Lv2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lv2/b0$c;


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public a:Lio/flutter/plugin/common/BinaryMessenger;

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Landroid/app/Activity;

.field public final d:Ljava/util/Map;

.field public final e:Lv2/Q;

.field public final f:Lv2/X;

.field public final k:Lv2/Z;

.field public final l:Lv2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/u;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/u;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lv2/Q;

    .line 12
    .line 13
    invoke-direct {v0}, Lv2/Q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv2/u;->e:Lv2/Q;

    .line 17
    .line 18
    new-instance v0, Lv2/X;

    .line 19
    .line 20
    invoke-direct {v0}, Lv2/X;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv2/u;->f:Lv2/X;

    .line 24
    .line 25
    new-instance v0, Lv2/Z;

    .line 26
    .line 27
    invoke-direct {v0}, Lv2/Z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv2/u;->k:Lv2/Z;

    .line 31
    .line 32
    new-instance v0, Lv2/a0;

    .line 33
    .line 34
    invoke-direct {v0}, Lv2/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv2/u;->l:Lv2/a0;

    .line 38
    .line 39
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

.method public static synthetic B(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic C(Lj1/O;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lv2/u;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic D(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic E(Lf1/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lv2/h1;->j(Lj1/A;)Lv2/b0$B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v2, "APP_LANGUAGE_CODE"

    .line 29
    .line 30
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p0, "APP_CURRENT_USER"

    .line 39
    .line 40
    invoke-static {v1}, Lv2/h1;->c(Lv2/b0$B;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic F(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic G(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic H(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic I(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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
    check-cast p1, Lj1/d;

    .line 12
    .line 13
    invoke-static {p1}, Lv2/h1;->f(Lj1/d;)Lv2/b0$o;

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

.method public static synthetic J(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic K(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic L(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic M(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic N(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method private O()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/u;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

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
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lw2/i;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv2/b0$b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lv2/b0$b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lv2/b0$b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
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

.method public static synthetic x(Lv2/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv2/u;->R()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lv2/u;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic y(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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
    check-cast p1, Lj1/V;

    .line 12
    .line 13
    invoke-interface {p1}, Lj1/V;->a()Ljava/util/List;

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

.method public static synthetic z(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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


# virtual methods
.method public final Q(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    const-string v0, "plugins.flutter.io/firebase_auth"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lv2/u;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lv2/y0;->y(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv2/u;->e:Lv2/Q;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lv2/N0;->q(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv2/u;->f:Lv2/X;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv2/c1;->h(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv2/u;->f:Lv2/X;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lv2/P0;->d(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$h;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv2/u;->k:Lv2/Z;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lv2/T0;->f(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$j;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv2/u;->l:Lv2/a0;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lv2/W0;->e(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$l;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 42
    .line 43
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/u;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/common/EventChannel;

    .line 22
    .line 23
    iget-object v2, p0, Lv2/u;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/EventChannel$StreamHandler;->onCancel(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lv2/u;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public a(Lv2/b0$b;Lv2/b0$y;Lv2/b0$F;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

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
    invoke-static {v0, p1}, Lj1/N;->e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lj1/N$a;

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
    invoke-direct {p0}, Lv2/u;->O()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Lj1/N$a;->b()Lj1/N;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->E(Landroid/app/Activity;Lj1/n;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lv2/m;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lv2/m;-><init>(Lv2/b0$F;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(Lv2/b0$b;Ljava/lang/String;Lv2/b0$q;Lv2/b0$G;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lv2/h1;->a(Lv2/b0$q;)Lj1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lv2/o;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lv2/o;-><init>(Lv2/b0$G;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lv2/b0$b;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/j;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lv2/j;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lv2/b0$b;Ljava/lang/String;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/s;

    .line 10
    .line 11
    invoke-direct {p2, p4}, Lv2/s;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lv2/c;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lv2/c;-><init>(Lv2/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e(Lv2/b0$b;Lv2/b0$t;Lv2/b0$G;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lj1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lv2/b0$t;->b()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lj1/w;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lv2/b0$t;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lj1/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lv2/b0$t;->c()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lj1/w;->a(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lv2/b0$t;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lv2/b0$t;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lj1/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lv2/b0$t;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lv2/b0$t;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, v0, p2}, Lj1/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p3}, Lv2/b0$G;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-interface {p3, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public f(Lv2/b0$b;Ljava/lang/String;Ljava/lang/String;Lv2/b0$G;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/n;

    .line 10
    .line 11
    invoke-direct {p2, p4}, Lv2/n;-><init>(Lv2/b0$G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Lv2/b0$b;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->H(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/f;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lv2/f;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Lf1/g;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lv2/l;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lv2/l;-><init>(Lf1/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(Lv2/b0$b;Ljava/lang/String;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/d;

    .line 10
    .line 11
    invoke-direct {p2, p4}, Lv2/d;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lv2/b0$b;Lv2/b0$F;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv2/e1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv2/e1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "plugins.flutter.io/firebase_auth/id-token/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lf1/g;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    .line 36
    .line 37
    iget-object v2, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lv2/u;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-interface {p2, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j(Lv2/b0$b;Lv2/b0$G;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lv2/X;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv2/b0$b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj1/A;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->D()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lv2/b0$G;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-interface {p2, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k(Lv2/b0$b;Ljava/lang/String;Lv2/b0$G;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/e;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lv2/e;-><init>(Lv2/b0$G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lv2/b0$b;Ljava/lang/String;Lv2/b0$q;Lv2/b0$G;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->s(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lv2/g;

    .line 12
    .line 13
    invoke-direct {p2, p4}, Lv2/g;-><init>(Lv2/b0$G;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p3}, Lv2/h1;->a(Lv2/b0$q;)Lj1/e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lv2/h;

    .line 29
    .line 30
    invoke-direct {p2, p4}, Lv2/h;-><init>(Lv2/b0$G;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m(Lv2/b0$b;Ljava/util/Map;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lv2/k;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lv2/k;-><init>(Lv2/b0$F;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lv2/v;->b()Lv2/b0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public n(Lv2/b0$b;Ljava/lang/String;Ljava/lang/Long;Lv2/b0$G;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->G(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Lv2/b0$G;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-interface {p4, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Lv2/b0$b;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->A(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/i;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lv2/i;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv2/u;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lv2/u;->e:Lv2/Q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv2/Q;->J(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv2/u;->Q(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv2/u;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lv2/u;->e:Lv2/Q;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lv2/Q;->J(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv2/u;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lv2/u;->e:Lv2/Q;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lv2/Q;->J(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2/u;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv2/y0;->y(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv2/N0;->q(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv2/c1;->h(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$m;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv2/P0;->d(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$h;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lv2/T0;->f(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$j;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lv2/W0;->e(Lio/flutter/plugin/common/BinaryMessenger;Lv2/b0$l;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv2/u;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 38
    .line 39
    iput-object v0, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 40
    .line 41
    invoke-virtual {p0}, Lv2/u;->R()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv2/u;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lv2/u;->e:Lv2/Q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv2/Q;->J(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lv2/b0$b;Lv2/b0$F;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->y()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lv2/p;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lv2/p;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Lv2/b0$b;Lv2/b0$F;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv2/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv2/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "plugins.flutter.io/firebase_auth/auth-state/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lf1/g;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    .line 36
    .line 37
    iget-object v2, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lv2/u;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-interface {p2, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r(Lv2/b0$b;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/q;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lv2/q;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Lv2/b0$b;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->F()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(Lv2/b0$b;Ljava/lang/String;Ljava/lang/String;Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/t;

    .line 10
    .line 11
    invoke-direct {p2, p4}, Lv2/t;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Lv2/b0$b;Ljava/lang/String;Lv2/b0$G;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lv2/b0$G;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lv2/b0$b;Lv2/b0$E;Lv2/b0$F;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    .line 27
    .line 28
    iget-object v2, p0, Lv2/u;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lv2/b0$E;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lv2/X;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p2}, Lv2/b0$E;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lj1/L;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v6, v3

    .line 58
    :goto_0
    invoke-virtual {p2}, Lv2/b0$E;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v4, Lv2/X;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Lv2/X;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lj1/K;

    .line 93
    .line 94
    invoke-virtual {v5}, Lj1/K;->s()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lj1/J;

    .line 113
    .line 114
    invoke-virtual {v7}, Lj1/J;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    instance-of v8, v7, Lj1/S;

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    check-cast v7, Lj1/S;

    .line 129
    .line 130
    move-object v3, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v7, v3

    .line 133
    new-instance v2, Lv2/g1;

    .line 134
    .line 135
    invoke-direct {p0}, Lv2/u;->O()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v8, Lv2/r;

    .line 140
    .line 141
    invoke-direct {v8}, Lv2/r;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v4, p1

    .line 145
    move-object v5, p2

    .line 146
    invoke-direct/range {v2 .. v8}, Lv2/g1;-><init>(Landroid/app/Activity;Lv2/b0$b;Lv2/b0$E;Lj1/L;Lj1/S;Lv2/g1$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lv2/u;->d:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, Lv2/b0$F;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    invoke-interface {p3, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
