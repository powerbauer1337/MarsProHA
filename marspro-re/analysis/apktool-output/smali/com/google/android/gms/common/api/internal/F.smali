.class public final Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/I;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/I;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/common/api/internal/I;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/common/api/internal/I;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/I;->A(Lcom/google/android/gms/common/api/internal/I;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
