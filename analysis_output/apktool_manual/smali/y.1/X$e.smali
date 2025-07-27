.class public final Ly/X$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/X;->onCreateCredential(Landroid/content/Context;Ly/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/m;

.field public final synthetic b:Ly/b;

.field public final synthetic c:Ly/X;


# direct methods
.method public constructor <init>(Ly/m;Ly/b;Ly/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/X$e;->a:Ly/m;

    .line 2
    .line 3
    iput-object p2, p0, Ly/X$e;->b:Ly/b;

    .line 4
    .line 5
    iput-object p3, p0, Ly/X$e;->c:Ly/X;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/CreateCredentialException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "CreateCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly/X$e;->a:Ly/m;

    .line 14
    .line 15
    iget-object v1, p0, Ly/X$e;->c:Ly/X;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly/X;->d(Landroid/credentials/CreateCredentialException;)Lz/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ly/m;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/credentials/CreateCredentialResponse;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "Create Result returned from framework: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly/X$e;->a:Ly/m;

    .line 14
    .line 15
    sget-object v1, Ly/c;->c:Ly/c$a;

    .line 16
    .line 17
    iget-object v2, p0, Ly/X$e;->b:Ly/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Ly/b0;->a(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "response.data"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Ly/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ly/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ly/m;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/Z;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly/X$e;->a(Landroid/credentials/CreateCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/a0;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly/X$e;->b(Landroid/credentials/CreateCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
