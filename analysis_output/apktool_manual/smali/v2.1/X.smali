.class public Lv2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b0$m;
.implements Lv2/b0$h;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


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
    sput-object v0, Lv2/X;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv2/X;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv2/X;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv2/X;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic h(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic i(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic j(Lv2/b0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic k(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V
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
    check-cast p1, Lj1/L;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lv2/X;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv2/b0$w$a;

    .line 27
    .line 28
    invoke-direct {p1}, Lv2/b0$w$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lv2/b0$w$a;->b(Ljava/lang/String;)Lv2/b0$w$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lv2/b0$w$a;->a()Lv2/b0$w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lv2/b0$x;Ljava/lang/String;Lv2/b0$F;)V
    .locals 1

    .line 1
    sget-object v0, Lv2/X;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj1/K;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string p2, "Resolver not found"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p4, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lv2/b0$x;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2}, Lv2/b0$x;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3, p2}, Lcom/google/firebase/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/O;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lj1/Q;->a(Lj1/O;)Lj1/P;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, Lv2/X;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lj1/I;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Lj1/K;->u(Lj1/I;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lv2/S;

    .line 58
    .line 59
    invoke-direct {p2, p4}, Lv2/S;-><init>(Lv2/b0$F;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Lv2/b0$b;Ljava/lang/String;Ljava/lang/String;Lv2/b0$G;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv2/X;->l(Lv2/b0$b;)Lj1/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch LP1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lv2/X;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lj1/I;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lj1/H;->a(Lj1/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lv2/U;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Lv2/U;-><init>(Lv2/b0$G;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-interface {p4, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lv2/b0$b;Lv2/b0$x;Ljava/lang/String;Lv2/b0$G;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv2/X;->l(Lv2/b0$b;)Lj1/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch LP1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2}, Lv2/b0$x;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lv2/b0$x;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Lcom/google/firebase/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/O;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lj1/Q;->a(Lj1/O;)Lj1/P;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lj1/H;->a(Lj1/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lv2/W;

    .line 26
    .line 27
    invoke-direct {p2, p4}, Lv2/W;-><init>(Lv2/b0$G;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-interface {p4, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Lv2/b0$b;Lv2/b0$F;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv2/X;->l(Lv2/b0$b;)Lj1/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch LP1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Lj1/H;->c()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lv2/T;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lv2/T;-><init>(Lv2/b0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-interface {p2, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lv2/b0$b;Ljava/lang/String;Lv2/b0$G;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv2/X;->l(Lv2/b0$b;)Lj1/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch LP1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1, p2}, Lj1/H;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv2/V;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lv2/V;-><init>(Lv2/b0$G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Lv2/b0$G;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Lv2/b0$b;Lv2/b0$F;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv2/X;->l(Lv2/b0$b;)Lj1/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch LP1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Lj1/H;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lv2/h1;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-interface {p2, p1}, Lv2/b0$F;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Lv2/b0$b;)Lj1/H;
    .locals 4

    .line 1
    invoke-static {p1}, Lv2/Q;->I(Lv2/b0$b;)Lj1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lv2/X;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv2/b0$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lv2/b0$b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lv2/b0$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj1/A;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lj1/A;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lj1/A;->u()Lj1/H;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lj1/A;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lj1/H;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, LP1/a;

    .line 74
    .line 75
    const-string v0, "No user is signed in"

    .line 76
    .line 77
    invoke-direct {p1, v0}, LP1/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
