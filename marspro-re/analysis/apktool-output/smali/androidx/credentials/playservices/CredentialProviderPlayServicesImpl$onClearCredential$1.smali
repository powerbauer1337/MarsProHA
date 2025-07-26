.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Ly/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr3/l;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m;"
        }
    .end annotation
.end field

.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ly/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:Ly/m;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 4

    .line 2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 3
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:Ly/m;

    invoke-direct {v1, v2, v3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;-><init>(Ljava/util/concurrent/Executor;Ly/m;)V

    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lr3/a;)V

    return-void
.end method
