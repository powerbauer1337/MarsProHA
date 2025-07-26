.class public final synthetic Landroidx/credentials/playservices/controllers/BeginSignIn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

.field public final synthetic b:Lz/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lz/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->a:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->b:Lz/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->a:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/e;->b:Lz/r;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->$r8$lambda$0ukArf2QsrMRuxgy_iUFK7yqa3U(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lz/r;)V

    return-void
.end method
