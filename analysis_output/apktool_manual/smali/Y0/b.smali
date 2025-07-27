.class public final synthetic LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:LY0/a;

.field public final synthetic b:LZ0/u;


# direct methods
.method public synthetic constructor <init>(LY0/a;LZ0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/b;->a:LY0/a;

    .line 5
    .line 6
    iput-object p2, p0, LY0/b;->b:LZ0/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, LY0/c;

    .line 6
    .line 7
    iget-object v1, p0, LY0/b;->a:LY0/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LY0/c;-><init>(LY0/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 17
    .line 18
    iget-object p2, p0, LY0/b;->b:LZ0/u;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;LZ0/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
