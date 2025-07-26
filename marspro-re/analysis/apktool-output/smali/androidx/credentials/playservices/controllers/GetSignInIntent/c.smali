.class public final synthetic Landroidx/credentials/playservices/controllers/GetSignInIntent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

.field public final synthetic b:Lkotlin/jvm/internal/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/c;->a:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/c;->b:Lkotlin/jvm/internal/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/c;->a:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/c;->b:Lkotlin/jvm/internal/u;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;->$r8$lambda$FSFN-yC8wtIFDaFgB703he7Y9Fo(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lkotlin/jvm/internal/u;)V

    return-void
.end method
