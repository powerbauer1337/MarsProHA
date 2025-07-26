.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/O;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/n0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/p0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p0;->g(Lcom/google/android/gms/common/api/internal/p0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
