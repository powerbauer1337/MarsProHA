.class final Lcom/google/android/play/core/integrity/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    return-void
.end method


# virtual methods
.method public final synthetic a(JJILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bn;->d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
