.class public final Lcom/google/android/gms/internal/auth-api/zbaq;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements LF0/k;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LF0/G;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF0/G;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(LF0/b;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LF0/b;->y(LF0/b;)LF0/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LF0/b$a;->h(Ljava/lang/String;)LF0/b$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LF0/b$a;->a()LF0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LL0/c;

    .line 22
    .line 23
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 24
    .line 25
    const-wide/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [LL0/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/t$a;->d([LL0/c;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;LF0/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x611

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LM0/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LM0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "phone_number_hint_result"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final getPhoneNumberHintIntent(LF0/e;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LL0/c;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbh:LL0/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([LL0/c;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;LF0/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x675

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)LF0/l;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LM0/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LM0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "sign_in_credential"

    .line 22
    .line 23
    sget-object v1, LF0/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LM0/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LM0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LF0/l;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final getSignInIntent(LF0/f;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LF0/f;->w(LF0/f;)LF0/f$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LF0/f$a;->f(Ljava/lang/String;)LF0/f$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LF0/f$a;->a()LF0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [LL0/c;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:LL0/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([LL0/c;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;LF0/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x613

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/common/api/f;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/common/api/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [LL0/c;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:LL0/c;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([LL0/c;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x612

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final synthetic zba(LF0/e;Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/zbw;->zbd(Lcom/google/android/gms/internal/auth-api/zbp;LF0/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zban;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbw;->zbf(Lcom/google/android/gms/common/api/internal/g;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
