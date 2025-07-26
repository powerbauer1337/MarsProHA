.class public final synthetic Landroidx/credentials/playservices/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/m;


# direct methods
.method public synthetic constructor <init>(Ly/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/c;->a:Ly/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/c;->a:Ly/m;

    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$r8$lambda$R8H2332lVutHUS-4Ua578vIDdOs(Ly/m;)V

    return-void
.end method
