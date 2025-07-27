.class public final Lcom/google/android/gms/common/api/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/Z;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lcom/google/android/gms/common/api/internal/b;

.field public c:Lcom/google/android/gms/common/internal/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->c:Lcom/google/android/gms/common/internal/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/M;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/M;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/M;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/M;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/M;->b:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/M;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/M;->e:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/common/api/internal/M;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->i()V

    return-void
.end method


# virtual methods
.method public final a(LL0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->o(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/L;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/M;LL0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->c:Lcom/google/android/gms/common/internal/j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/M;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, LL0/a;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, LL0/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/M;->c(LL0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(LL0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/I;->I(LL0/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/I;->M(Lcom/google/android/gms/common/api/internal/I;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, LL0/a;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v1}, LL0/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/I;->I(LL0/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/I;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/M;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->c:Lcom/google/android/gms/common/internal/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->a:Lcom/google/android/gms/common/api/a$f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
