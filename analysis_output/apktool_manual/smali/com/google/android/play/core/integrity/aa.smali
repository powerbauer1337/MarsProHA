.class final Lcom/google/android/play/core/integrity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aj;

    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/aj;->c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
