.class final Lcom/google/android/play/core/integrity/br;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/br;->b:Lcom/google/android/play/core/integrity/y;

    return-void
.end method


# virtual methods
.method public final showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/br;->b:Lcom/google/android/play/core/integrity/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/integrity/y;->a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    return-object v0
.end method
