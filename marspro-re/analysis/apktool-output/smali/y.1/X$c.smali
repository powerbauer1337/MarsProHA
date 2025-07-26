.class public final Ly/X$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/X;->onClearCredential(Ly/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/m;


# direct methods
.method public constructor <init>(Ly/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/X$c;->a:Ly/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/ClearCredentialStateException;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CredManProvService"

    .line 7
    .line 8
    const-string v0, "ClearCredentialStateException error returned from framework"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly/X$c;->a:Ly/m;

    .line 14
    .line 15
    new-instance v0, Lz/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, Lz/c;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/g;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ly/m;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    const-string v0, "CredManProvService"

    .line 2
    .line 3
    const-string v1, "Clear result returned from framework: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/X$c;->a:Ly/m;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ly/m;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/Y;->a(Ljava/lang/Object;)Landroid/credentials/ClearCredentialStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly/X$c;->a(Landroid/credentials/ClearCredentialStateException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/X$c;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
