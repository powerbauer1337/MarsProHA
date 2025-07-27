.class final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate(ILr3/p;Lr3/l;Landroid/os/CancellationSignal;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr3/a;"
    }
.end annotation


# instance fields
.field final synthetic $exception:Lkotlin/jvm/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lr3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/l;Lkotlin/jvm/internal/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/l;",
            "Lkotlin/jvm/internal/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->$onError:Lr3/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->$exception:Lkotlin/jvm/internal/u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->invoke()V

    sget-object v0, Lf3/q;->a:Lf3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->$onError:Lr3/l;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->$exception:Lkotlin/jvm/internal/u;

    iget-object v1, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
