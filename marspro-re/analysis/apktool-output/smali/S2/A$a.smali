.class public final LS2/A$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/e;

.field public final c:LJ2/e;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public k:LH2/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/A$a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE2/p;LJ2/e;LJ2/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS2/A$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LS2/A$a;->a:LE2/p;

    .line 12
    .line 13
    iput-object p2, p0, LS2/A$a;->b:LJ2/e;

    .line 14
    .line 15
    iput-object p3, p0, LS2/A$a;->c:LJ2/e;

    .line 16
    .line 17
    iput p4, p0, LS2/A$a;->d:I

    .line 18
    .line 19
    iput-boolean p5, p0, LS2/A$a;->e:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LS2/A$a;->f:Ljava/util/Map;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LS2/A$a;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LS2/A$a;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, LS2/A$b;

    .line 31
    .line 32
    invoke-virtual {v3}, LS2/A$b;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LS2/A$a;->a:LE2/p;

    .line 37
    .line 38
    invoke-interface {v0}, LE2/p;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A$a;->k:LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LS2/A$a;->k:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/A$a;->a:LE2/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LS2/A$a;->b:LJ2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, LS2/A$a;->m:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LS2/A$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LS2/A$b;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LS2/A$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v2, p0, LS2/A$a;->d:I

    .line 33
    .line 34
    iget-boolean v3, p0, LS2/A$a;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v2, p0, v3}, LS2/A$b;->O0(Ljava/lang/Object;ILS2/A$a;Z)LS2/A$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LS2/A$a;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LS2/A$a;->a:LE2/p;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LE2/p;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, LS2/A$a;->c:LJ2/e;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "The value supplied is null"

    .line 60
    .line 61
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v2, p1}, LS2/A$b;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LS2/A$a;->k:LH2/c;

    .line 74
    .line 75
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LS2/A$a;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LS2/A$a;->k:LH2/c;

    .line 87
    .line 88
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, LS2/A$a;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LS2/A$a;->m:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LS2/A$a;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LS2/A$a;->k:LH2/c;

    .line 18
    .line 19
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/A$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LS2/A$a;->k:LH2/c;

    .line 18
    .line 19
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LS2/A$a;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LS2/A$a;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, LS2/A$b;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LS2/A$b;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LS2/A$a;->a:LE2/p;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
