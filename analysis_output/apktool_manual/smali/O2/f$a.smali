.class public final LO2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/b;

.field public final synthetic b:LO2/f;


# direct methods
.method public constructor <init>(LO2/f;LE2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/f$a;->b:LO2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO2/f$a;->a:LE2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/f$a;->a:LE2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/f$a;->a:LE2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/b;->b(LH2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LO2/f$a;->b:LO2/f;

    .line 2
    .line 3
    iget-object v0, v0, LO2/f;->b:LJ2/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ2/g;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO2/f$a;->a:LE2/b;

    .line 12
    .line 13
    invoke-interface {p1}, LE2/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LO2/f$a;->a:LE2/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LE2/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LO2/f$a;->a:LE2/b;

    .line 28
    .line 29
    new-instance v2, LI2/a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v0, v3, p1

    .line 39
    .line 40
    invoke-direct {v2, v3}, LI2/a;-><init>([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, LE2/b;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
