.class public final LZ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;

.field public final b:La0/a;

.field public final c:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/n;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, LZ1/n;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, LZ1/n;->c:La0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;)LZ1/n;
    .locals 1

    .line 1
    new-instance v0, LZ1/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZ1/n;-><init>(La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;LE2/q;Ljava/util/concurrent/ExecutorService;)LZ1/a$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ1/a$c;->m(Ljava/util/concurrent/ExecutorService;LE2/q;Ljava/util/concurrent/ExecutorService;)LZ1/a$b;

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
    check-cast p0, LZ1/a$b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LZ1/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/n;->a:La0/a;

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
    iget-object v1, p0, LZ1/n;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE2/q;

    .line 16
    .line 17
    iget-object v2, p0, LZ1/n;->c:La0/a;

    .line 18
    .line 19
    invoke-interface {v2}, La0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LZ1/n;->c(Ljava/util/concurrent/ExecutorService;LE2/q;Ljava/util/concurrent/ExecutorService;)LZ1/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/n;->b()LZ1/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
