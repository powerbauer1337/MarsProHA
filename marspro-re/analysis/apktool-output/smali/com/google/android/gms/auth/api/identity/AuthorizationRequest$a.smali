.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/accounts/Account;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e:Landroid/accounts/Account;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e:Landroid/accounts/Account;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->a:Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final f(LF0/p;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 1

    .line 1
    const-string v0, "Resource parameter cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Resource parameter value cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p1, p1, LF0/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    const-string v0, "two different server client ids provided"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
