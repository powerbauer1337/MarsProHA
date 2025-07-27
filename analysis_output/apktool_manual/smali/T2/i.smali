.class public final LT2/i;
.super LE2/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/i;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LT2/i;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, LK2/d;->m(Ljava/lang/Throwable;LE2/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
