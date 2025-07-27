.class public final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/n$a;
    }
.end annotation


# static fields
.field public static final c:Ly/n$a;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/n;->c:Ly/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly/n;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Ly/b;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly/k;->b(Ly/l;Landroid/content/Context;Ly/b;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ly/a;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly/k;->a(Ly/l;Ly/a;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ly/f0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly/r;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ly/r;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, v2}, Ly/r;->c(Ly/r;ZILjava/lang/Object;)Ly/q;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance p1, Lz/q;

    .line 36
    .line 37
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lz/q;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, p1}, Ly/m;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, p4

    .line 50
    move-object v9, p5

    .line 51
    invoke-interface/range {v4 .. v9}, Ly/q;->onGetCredential(Landroid/content/Context;Ly/f0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(Ly/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly/r;

    .line 17
    .line 18
    iget-object v1, p0, Ly/n;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly/r;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v2}, Ly/r;->c(Ly/r;ZILjava/lang/Object;)Ly/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lz/b;

    .line 33
    .line 34
    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lz/b;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p1}, Ly/m;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Ly/q;->onClearCredential(Ly/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Landroid/content/Context;Ly/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly/r;

    .line 22
    .line 23
    iget-object v1, p0, Ly/n;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ly/r;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v1, v2}, Ly/r;->c(Ly/r;ZILjava/lang/Object;)Ly/q;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance p1, Lz/j;

    .line 38
    .line 39
    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lz/j;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p1}, Ly/m;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    move-object v8, p4

    .line 52
    move-object v9, p5

    .line 53
    invoke-interface/range {v4 .. v9}, Ly/q;->onCreateCredential(Landroid/content/Context;Ly/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public synthetic f(Landroid/content/Context;Ly/f0;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly/k;->c(Ly/l;Landroid/content/Context;Ly/f0;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
