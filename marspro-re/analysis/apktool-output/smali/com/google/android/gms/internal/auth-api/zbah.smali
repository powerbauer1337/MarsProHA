.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaq;

.field public final synthetic zbb:LF0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;LF0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zbb:LF0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zbb:LF0/e;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbar;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbaq;->zba(LF0/e;Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
