.class public final LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/e;->a:La0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(La0/a;)LZ1/e;
    .locals 1

    .line 1
    new-instance v0, LZ1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/e;-><init>(La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)LE2/q;
    .locals 0

    .line 1
    invoke-static {p0}, LZ1/a$c;->d(Ljava/util/concurrent/ExecutorService;)LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LZ/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LE2/q;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LE2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0}, LZ1/e;->c(Ljava/util/concurrent/ExecutorService;)LE2/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/e;->b()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
