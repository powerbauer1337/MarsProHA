.class public Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lq0/k$a;

.field public final b:Lq0/i;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq0/i;)V
    .locals 1

    .line 1
    new-instance v0, Lq0/k$a;

    invoke-direct {v0, p1}, Lq0/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lq0/k;-><init>(Lq0/k$a;Lq0/i;)V

    return-void
.end method

.method public constructor <init>(Lq0/k$a;Lq0/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq0/k;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lq0/k;->a:Lq0/k$a;

    .line 5
    iput-object p2, p0, Lq0/k;->b:Lq0/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lq0/m;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq0/k;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq0/k;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq0/k;->a:Lq0/k$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq0/k$a;->b(Ljava/lang/String;)Lq0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lq0/k;->b:Lq0/i;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lq0/i;->a(Ljava/lang/String;)Lq0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lq0/d;->create(Lq0/h;)Lq0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lq0/k;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
