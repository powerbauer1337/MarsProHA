.class public final LO2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/t;

.field public final synthetic b:LO2/i;


# direct methods
.method public constructor <init>(LO2/i;LE2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/i$a;->b:LO2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO2/i$a;->a:LE2/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/i$a;->b:LO2/i;

    .line 2
    .line 3
    iget-object v1, v0, LO2/i;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LO2/i$a;->a:LE2/t;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, LO2/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LO2/i$a;->a:LE2/t;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v2, "The value supplied is null"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LO2/i$a;->a:LE2/t;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LE2/t;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/i$a;->a:LE2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/t;->b(LH2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/i$a;->a:LE2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
