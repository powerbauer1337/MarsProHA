.class public final Lcom/google/android/gms/common/api/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/X;->a:Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/X;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a0;->u(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/common/api/internal/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL0/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LL0/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/Z;->c(LL0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
