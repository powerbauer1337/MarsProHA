.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaq;

.field public final synthetic zbb:LF0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;LF0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:LF0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbam;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbam;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:LF0/b;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LF0/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbw;->zbc(Lcom/google/android/gms/internal/auth-api/zbm;LF0/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
