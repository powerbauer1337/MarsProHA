.class public final LT2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/t;

.field public final synthetic b:LT2/h;


# direct methods
.method public constructor <init>(LT2/h;LE2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/h$a;->b:LT2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LT2/h$a;->a:LE2/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/h$a;->a:LE2/t;

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
    iget-object v0, p0, LT2/h$a;->a:LE2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LT2/h$a;->b:LT2/h;

    .line 2
    .line 3
    iget-object v0, v0, LT2/h;->b:LJ2/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ2/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT2/h$a;->a:LE2/t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LE2/t;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LT2/h$a;->a:LE2/t;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
