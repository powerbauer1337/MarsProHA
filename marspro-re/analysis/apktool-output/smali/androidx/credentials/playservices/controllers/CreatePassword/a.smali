.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePassword/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

.field public final synthetic b:Lz/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Lz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/a;->a:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/a;->b:Lz/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/a;->a:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/a;->b:Lz/g;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->$r8$lambda$Xf3l0PkPKOo1rTArgwmrPM3pKtc(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Lz/g;)V

    return-void
.end method
