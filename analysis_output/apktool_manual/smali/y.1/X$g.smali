.class public final Ly/X$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/X;->onGetCredential(Landroid/content/Context;Ly/f0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/m;

.field public final synthetic b:Ly/X;


# direct methods
.method public constructor <init>(Ly/m;Ly/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/X$g;->a:Ly/m;

    .line 2
    .line 3
    iput-object p2, p0, Ly/X$g;->b:Ly/X;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/GetCredentialException;)V
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
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly/X$g;->a:Ly/m;

    .line 14
    .line 15
    iget-object v1, p0, Ly/X$g;->b:Ly/X;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly/X;->e(Landroid/credentials/GetCredentialException;)Lz/o;

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

.method public b(Landroid/credentials/GetCredentialResponse;)V
    .locals 2

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
    const-string v1, "GetCredentialResponse returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly/X$g;->a:Ly/m;

    .line 14
    .line 15
    iget-object v1, p0, Ly/X$g;->b:Ly/X;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly/X;->c(Landroid/credentials/GetCredentialResponse;)Ly/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ly/m;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/c0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly/X$g;->a(Landroid/credentials/GetCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/d0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly/X$g;->b(Landroid/credentials/GetCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
