.class public Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/t;


# static fields
.field public static volatile e:Lp0/v;


# instance fields
.field public final a:Lz0/a;

.field public final b:Lz0/a;

.field public final c:Lv0/e;

.field public final d:Lw0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz0/a;Lz0/a;Lv0/e;Lw0/r;Lw0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/u;->a:Lz0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/u;->b:Lz0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/u;->c:Lv0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lp0/u;->d:Lw0/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Lw0/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Lp0/u;
    .locals 2

    .line 1
    sget-object v0, Lp0/u;->e:Lp0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/v;->e()Lp0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(Lp0/f;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp0/g;

    .line 6
    .line 7
    invoke-interface {p0}, Lp0/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lm0/b;->b(Ljava/lang/String;)Lm0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lp0/u;->e:Lp0/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lp0/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp0/u;->e:Lp0/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lp0/e;->a()Lp0/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lp0/v$a;->a(Landroid/content/Context;)Lp0/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lp0/v$a;->build()Lp0/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lp0/u;->e:Lp0/v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lp0/o;Lm0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/u;->c:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/o;->f()Lp0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp0/o;->c()Lm0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lm0/c;->d()Lm0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lp0/p;->f(Lm0/e;)Lp0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lp0/u;->b(Lp0/o;)Lp0/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lv0/e;->a(Lp0/p;Lp0/i;Lm0/j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lp0/o;)Lp0/i;
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->a()Lp0/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp0/u;->a:Lz0/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lz0/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lp0/i$a;->i(J)Lp0/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp0/u;->b:Lz0/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lz0/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lp0/i$a;->o(J)Lp0/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lp0/o;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lp0/i$a;->n(Ljava/lang/String;)Lp0/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp0/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp0/o;->b()Lm0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lp0/o;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lp0/h;-><init>(Lm0/b;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp0/i$a;->h(Lp0/h;)Lp0/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lp0/o;->c()Lm0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lm0/c;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lp0/i$a;->g(Ljava/lang/Integer;)Lp0/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lp0/o;->c()Lm0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lm0/c;->e()Lm0/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lp0/o;->c()Lm0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lm0/c;->b()Lm0/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp0/i$a;->d()Lp0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public e()Lw0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->d:Lw0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lp0/f;)Lm0/i;
    .locals 4

    .line 1
    new-instance v0, Lp0/q;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/u;->d(Lp0/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lp0/p;->a()Lp0/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lp0/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lp0/p$a;->b(Ljava/lang/String;)Lp0/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lp0/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lp0/p$a;->c([B)Lp0/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lp0/p$a;->a()Lp0/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lp0/q;-><init>(Ljava/util/Set;Lp0/p;Lp0/t;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
