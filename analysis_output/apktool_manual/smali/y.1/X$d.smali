.class public final Ly/X$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/a;


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


# direct methods
.method public constructor <init>(Ly/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/X$d;->a:Ly/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/X$d;->invoke()V

    sget-object v0, Lf3/q;->a:Lf3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ly/X$d;->a:Ly/m;

    .line 3
    new-instance v1, Lz/l;

    .line 4
    const-string v2, "Your device doesn\'t support credential manager"

    .line 5
    invoke-direct {v1, v2}, Lz/l;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v0, v1}, Ly/m;->a(Ljava/lang/Object;)V

    return-void
.end method
