.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Ly/f0;",
        "LF0/b;",
        "LF0/l;",
        "Ly/g0;",
        "Lz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

.field private static final TAG:Ljava/lang/String; = "BeginSignIn"


# instance fields
.field public callback:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lr3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lr3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Bundle;Lr3/p;Ljava/util/concurrent/Executor;Ly/m;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lr3/p;Ljava/util/concurrent/Executor;Ly/m;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createGoogleIdCredential(LF0/l;)Ld1/c;
    .locals 3

    .line 1
    new-instance v0, Ld1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LF0/l;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "response.id"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld1/c$a;->e(Ljava/lang/String;)Ld1/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LF0/l;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld1/c$a;->f(Ljava/lang/String;)Ld1/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, LF0/l;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LF0/l;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ld1/c$a;->b(Ljava/lang/String;)Ld1/c$a;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, LF0/l;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LF0/l;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ld1/c$a;->d(Ljava/lang/String;)Ld1/c$a;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, LF0/l;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, LF0/l;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ld1/c$a;->c(Ljava/lang/String;)Ld1/c$a;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, LF0/l;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LF0/l;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ld1/c$a;->g(Ljava/lang/String;)Ld1/c$a;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, LF0/l;->w()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, LF0/l;->w()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ld1/c$a;->h(Landroid/net/Uri;)Ld1/c$a;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Ld1/c$a;->a()Ld1/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertRequestToPlayServices(Ly/f0;)LF0/b;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->constructBeginSignInRequest$credentials_play_services_auth_release(Ly/f0;Landroid/content/Context;)LF0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/f0;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Ly/f0;)LF0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF0/l;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(LF0/l;)Ly/g0;

    move-result-object p1

    return-object p1
.end method

.method public convertResponseToCredentialManager(LF0/l;)Ly/g0;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LF0/l;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ly/k0;

    invoke-virtual {p1}, LF0/l;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF0/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ly/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, LF0/l;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->createGoogleIdCredential(LF0/l;)Ld1/c;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, LF0/l;->x()LZ0/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ly/m0;

    .line 8
    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->toAssertPasskeyResponse(LF0/l;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ly/m0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    const-string p1, "BeginSignIn"

    const-string v0, "Credential returned but no google Id or password or passkey found"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Ly/g0;

    invoke-direct {p1, v0}, Ly/g0;-><init>(Ly/i;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lz/r;

    .line 13
    const-string v0, "When attempting to convert get response, null credential found"

    .line 14
    invoke-direct {p1, v0}, Lz/r;-><init>(Ljava/lang/CharSequence;)V

    throw p1
.end method

.method public final getCallback()Ly/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:Ly/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "Returned request code "

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, " which  does not match what was given "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "BeginSignIn"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    .line 43
    .line 44
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 50
    .line 51
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILr3/p;Lr3/l;Landroid/os/CancellationSignal;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, LF0/g;->c(Landroid/content/Context;)LF0/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p3}, LF0/k;->getSignInCredentialFromIntent(Landroid/content/Intent;)LF0/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "getSignInClient(context)\u2026redentialFromIntent(data)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(LF0/l;)Ly/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 78
    .line 79
    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Ly/g0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lr3/a;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :goto_0
    new-instance p2, Lz/r;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lz/r;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 104
    .line 105
    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;

    .line 106
    .line 107
    invoke-direct {p3, p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lz/r;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lr3/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 115
    .line 116
    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lz/o;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lr3/a;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :goto_3
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 126
    .line 127
    invoke-direct {p2}, Lkotlin/jvm/internal/u;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lz/r;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p3, v0}, Lz/r;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    if-ne p3, v0, :cond_2

    .line 148
    .line 149
    new-instance p3, Lz/m;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p3, p1}, Lz/m;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_3

    .line 180
    .line 181
    new-instance p3, Lz/p;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p3, p1}, Lz/p;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iput-object p3, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_3
    :goto_4
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 193
    .line 194
    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;

    .line 195
    .line 196
    invoke-direct {p3, p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/u;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lr3/a;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Ly/m;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    check-cast p1, Ly/f0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Ly/f0;Ly/m;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public invokePlayServices(Ly/f0;Ly/m;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/f0;",
            "Ly/m;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setCallback(Ly/m;)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 5
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Ly/f0;)LF0/b;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p3, "REQUEST_TYPE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    const-string p3, "BEGIN_SIGN_IN"

    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;

    invoke-direct {p1, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    invoke-static {p4, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lr3/a;)V

    return-void
.end method

.method public final setCallback(Ly/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:Ly/m;

    .line 7
    .line 8
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
