.class public final synthetic Landroidx/credentials/playservices/controllers/GetSignInIntent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

.field public final synthetic b:Lz/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lz/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/a;->a:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/a;->b:Lz/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/a;->a:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/a;->b:Lz/o;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$2;->$r8$lambda$CACpOq66L91F0lQtuSOLzOdwRnI(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lz/o;)V

    return-void
.end method
