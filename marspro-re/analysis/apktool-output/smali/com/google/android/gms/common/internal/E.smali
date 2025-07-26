.class public final Lcom/google/android/gms/common/internal/E;
.super Lcom/google/android/gms/common/internal/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/E;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/E;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/E;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
