.class public final synthetic LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/b;->a:Lcom/google/android/gms/common/internal/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LN0/e;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget-object v0, LN0/d;->a:Lcom/google/android/gms/common/api/a$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LN0/a;

    .line 12
    .line 13
    iget-object v0, p0, LN0/b;->a:Lcom/google/android/gms/common/internal/v;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LN0/a;->a(Lcom/google/android/gms/common/internal/v;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
