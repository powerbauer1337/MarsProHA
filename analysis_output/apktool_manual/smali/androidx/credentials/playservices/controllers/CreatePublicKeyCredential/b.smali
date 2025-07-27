.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

.field public final synthetic b:Lz/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;->b:Lz/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;->b:Lz/g;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;->$r8$lambda$gZPpPAI44zIYyXPJwNgjDmWmSVM(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lz/g;)V

    return-void
.end method
