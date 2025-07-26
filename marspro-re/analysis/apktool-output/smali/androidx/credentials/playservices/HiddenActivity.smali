.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/HiddenActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

.field private static final DEFAULT_VALUE:I = 0x1

.field private static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"

.field private static final TAG:Ljava/lang/String; = "HiddenActivity"


# instance fields
.field private mWaitingForActivityResult:Z

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static synthetic $r8$lambda$6h-9SR8cK3MImADhkyfzalXd_1Y(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8029HvfIkyuQLdhX5BYT4HccZOc(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$12(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VEpGZ-lRc13jsiB-O5ww6UDWZp4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XnByCOhdw6M3NUVrPdK9IYFdcaQ(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$4(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAsCQGcUULbIQqCqmx80zDQYFhE(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$0(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$piSmIePRzcbBAl0LmfpYTsqgRKc(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMAU_l0G9_KRn-fItO3T9FPPDo4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xk6z1pBgwfylIivjcQlijI8e3RM(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$8(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_TYPE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LF0/g;->b(Landroid/app/Activity;)LF0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, LF0/k;->beginSignIn(LF0/b;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/credentials/playservices/k;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/k;-><init>(Lr3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/credentials/playservices/l;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/l;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "HiddenActivity"

    .line 62
    .line 63
    const-string v1, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private static final handleBeginSignIn$lambda$10$lambda$8(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "GET_INTERRUPTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "During begin sign in, failure response from one tap: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final handleCreatePassword()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_TYPE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LF0/g;->a(Landroid/app/Activity;)LF0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, LF0/d;->savePassword(LF0/i;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/credentials/playservices/g;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/g;-><init>(Lr3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/credentials/playservices/h;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/h;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "HiddenActivity"

    .line 62
    .line 63
    const-string v1, "During save password, params is null, nothing to launch for create password"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private static final handleCreatePassword$lambda$14$lambda$12(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "CREATE_INTERRUPTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "During save password, found password failure response from one tap "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_TYPE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ0/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX0/a;->a(Landroid/app/Activity;)LY0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, LY0/a;->d(LZ0/u;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/credentials/playservices/e;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/e;-><init>(Lr3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/credentials/playservices/f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "HiddenActivity"

    .line 62
    .line 63
    const-string v1, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private static final handleCreatePublicKeyCredential$lambda$2$lambda$0(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "CREATE_INTERRUPTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "During create public key credential, fido registration failure: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final handleGetSignInIntent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_TYPE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LF0/g;->b(Landroid/app/Activity;)LF0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, LF0/k;->getSignInIntent(LF0/f;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/credentials/playservices/i;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/i;-><init>(Lr3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/credentials/playservices/j;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/j;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "HiddenActivity"

    .line 62
    .line 63
    const-string v1, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private static final handleGetSignInIntent$lambda$6$lambda$4(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "GET_INTERRUPTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "During get sign-in intent, failure response from one tap: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "RESULT_RECEIVER"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string p1, "SIGN_IN_INTENT"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    const-string p1, "CREATE_PASSWORD"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_2
    const-string p1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_3
    const-string p1, "BEGIN_SIGN_IN"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_0
    const-string p1, "HiddenActivity"

    .line 108
    .line 109
    const-string v0, "Activity handed an unsupported type"

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
