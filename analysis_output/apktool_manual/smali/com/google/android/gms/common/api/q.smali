.class public final Lcom/google/android/gms/common/api/q;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/q;->a:Lcom/google/android/gms/common/api/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/q;->a:Lcom/google/android/gms/common/api/j;

    return-object p1
.end method
