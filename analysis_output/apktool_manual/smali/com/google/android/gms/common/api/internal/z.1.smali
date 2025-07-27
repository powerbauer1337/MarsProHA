.class public final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/p0;
.source "SourceFile"


# instance fields
.field public final e:Lj/b;

.field public final f:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/f;LL0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/i;LL0/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lj/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lj/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/i;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/z;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/i;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    .line 18
    .line 19
    invoke-static {}, LL0/i;->l()LL0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/f;LL0/i;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/z;->e:Lj/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lj/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/z;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(LL0/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->F(LL0/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/z;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/p0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/p0;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
