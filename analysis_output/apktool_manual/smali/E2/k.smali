.class public abstract LE2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F()LE2/k;
    .locals 1

    .line 1
    sget-object v0, LS2/s;->a:LE2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static G(Ljava/lang/Throwable;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LL2/a;->f(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LE2/k;->H(Ljava/util/concurrent/Callable;)LE2/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H(Ljava/util/concurrent/Callable;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS2/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static I0(JLjava/util/concurrent/TimeUnit;)LE2/k;
    .locals 1

    .line 1
    invoke-static {}, Lc3/a;->a()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LE2/k;->J0(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J0(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;
    .locals 3

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LS2/e0;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LS2/e0;-><init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static N0(LE2/n;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LE2/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LE2/k;

    .line 11
    .line 12
    invoke-static {p0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LS2/z;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LS2/z;-><init>(LE2/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs S([Ljava/lang/Object;)LE2/k;
    .locals 2

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LE2/k;->F()LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, LE2/k;->Y(Ljava/lang/Object;)LE2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, LS2/x;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LS2/x;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static T(Ljava/util/concurrent/Callable;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS2/y;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static X(JJLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LS2/D;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v2, p0

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, LS2/D;-><init>(JJLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/E;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS2/E;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static a0(LE2/n;LE2/n;)LE2/k;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [LE2/n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, LE2/k;->S([Ljava/lang/Object;)LE2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LL2/a;->e()LJ2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2, v0}, LE2/k;->O(LJ2/e;ZI)LE2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b0(LE2/n;LE2/n;LE2/n;)LE2/k;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [LE2/n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, LE2/k;->S([Ljava/lang/Object;)LE2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, LL2/a;->e()LJ2/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2, v0}, LE2/k;->O(LJ2/e;ZI)LE2/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e0()LE2/k;
    .locals 1

    .line 1
    sget-object v0, LS2/H;->a:LE2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)LE2/k;
    .locals 2

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, LS2/b;-><init>([LE2/n;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, LE2/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static varargs k([LE2/n;)LE2/k;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LE2/k;->F()LE2/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, LE2/k;->N0(LE2/n;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, LS2/d;

    .line 22
    .line 23
    invoke-static {p0}, LE2/k;->S([Ljava/lang/Object;)LE2/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LL2/a;->e()LJ2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LE2/k;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, LY2/e;->b:LY2/e;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, LS2/d;-><init>(LE2/n;LJ2/e;ILY2/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(LE2/m;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS2/g;-><init>(LE2/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Callable;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS2/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(LJ2/d;)LE2/k;
    .locals 1

    .line 1
    sget-object v0, LL2/a;->c:LJ2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LE2/k;->y(LJ2/d;LJ2/a;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final A0(LJ2/e;)LE2/k;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LR2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LR2/b;-><init>(LE2/k;LJ2/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final B(LJ2/a;)LE2/k;
    .locals 3

    .line 1
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LL2/a;->a(LJ2/a;)LJ2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LL2/a;->c:LJ2/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, LE2/k;->w(LJ2/d;LJ2/d;LJ2/a;LJ2/a;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final B0(J)LE2/k;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LS2/X;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LS2/X;-><init>(LE2/n;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "count >= 0 required but it was "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final C(J)LE2/h;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LS2/q;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LS2/q;-><init>(LE2/n;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb3/a;->l(LE2/h;)LE2/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "index >= 0 required but it was "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final C0(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LE2/k;->J0(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LE2/k;->D0(LE2/n;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(JLjava/lang/Object;)LE2/r;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "defaultItem is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LS2/r;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LS2/r;-><init>(LE2/n;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lb3/a;->n(LE2/r;)LE2/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "index >= 0 required but it was "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method

.method public final D0(LE2/n;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/Y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/Y;-><init>(LE2/n;LE2/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(J)LE2/r;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LS2/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LS2/r;-><init>(LE2/n;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lb3/a;->n(LE2/r;)LE2/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "index >= 0 required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final E0(LJ2/g;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "stopPredicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/Z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/Z;-><init>(LE2/n;LJ2/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F0(LJ2/g;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/a0;-><init>(LE2/n;LJ2/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final G0(LE2/n;LJ2/e;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "firstTimeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LE2/k;->H0(LE2/n;LJ2/e;LE2/n;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final H0(LE2/n;LJ2/e;LE2/n;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "itemTimeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LS2/b0;-><init>(LE2/k;LE2/n;LJ2/e;LE2/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I(LJ2/g;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/u;-><init>(LE2/n;LJ2/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(Ljava/lang/Object;)LE2/r;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, LE2/k;->D(JLjava/lang/Object;)LE2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K()LE2/h;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LE2/k;->C(J)LE2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0(LE2/q;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/f0;-><init>(LE2/n;LE2/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L()LE2/r;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LE2/k;->E(J)LE2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L0(LE2/n;)LE2/k;
    .locals 1

    .line 1
    invoke-static {}, LE2/k;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, LE2/k;->M0(LE2/n;I)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final M(LJ2/e;)LE2/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LE2/k;->N(LJ2/e;Z)LE2/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final M0(LE2/n;I)LE2/k;
    .locals 1

    .line 1
    const-string v0, "boundary is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL2/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, LS2/g0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LS2/g0;-><init>(LE2/n;LE2/n;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final N(LJ2/e;Z)LE2/k;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LE2/k;->O(LJ2/e;ZI)LE2/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final O(LJ2/e;ZI)LE2/k;
    .locals 1

    .line 1
    invoke-static {}, LE2/k;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LE2/k;->P(LJ2/e;ZII)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P(LJ2/e;ZII)LE2/k;
    .locals 6

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, LL2/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, LL2/b;->f(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, LM2/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, LM2/f;

    .line 22
    .line 23
    invoke-interface {p2}, LM2/f;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LE2/k;->F()LE2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, LS2/T;->a(Ljava/lang/Object;LJ2/e;)LE2/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, LS2/v;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v4, p3

    .line 45
    move v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, LS2/v;-><init>(LE2/n;LJ2/e;ZII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final Q(LJ2/e;)LE2/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LE2/k;->R(LJ2/e;Z)LE2/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final R(LJ2/e;Z)LE2/k;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LS2/w;-><init>(LE2/n;LJ2/e;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final U(LJ2/e;)LE2/k;
    .locals 3

    .line 1
    invoke-static {}, LL2/a;->e()LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, LE2/k;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, LE2/k;->V(LJ2/e;LJ2/e;ZI)LE2/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final V(LJ2/e;LJ2/e;ZI)LE2/k;
    .locals 7

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, LL2/b;->f(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v1, LS2/A;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v6, p3

    .line 22
    move v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, LS2/A;-><init>(LE2/n;LJ2/e;LJ2/e;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final W()LE2/a;
    .locals 1

    .line 1
    new-instance v0, LS2/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS2/C;-><init>(LE2/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Z(LJ2/e;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/F;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/F;-><init>(LE2/n;LJ2/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c0(LE2/c;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/G;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/G;-><init>(LE2/k;LE2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(LE2/p;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lb3/a;->v(LE2/k;LE2/p;)LE2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LE2/k;->v0(LE2/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final d0(LE2/n;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LE2/k;->a0(LE2/n;LE2/n;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f0(LE2/q;)LE2/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LE2/k;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, LE2/k;->g0(LE2/q;ZI)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g0(LE2/q;ZI)LE2/k;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, LL2/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, LS2/I;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LS2/I;-><init>(LE2/n;LE2/q;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h0(LJ2/e;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/J;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/J;-><init>(LE2/n;LJ2/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Ljava/lang/Class;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LL2/a;->c(Ljava/lang/Class;)LJ2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i0(LJ2/e;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/N;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/N;-><init>(LE2/n;LJ2/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(LE2/o;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE2/o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LE2/o;->a(LE2/k;)LE2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LE2/k;->N0(LE2/n;)LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j0()LZ2/a;
    .locals 1

    .line 1
    invoke-static {p0}, LS2/K;->T0(LE2/n;)LZ2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0(LJ2/e;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/P;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/P;-><init>(LE2/n;LJ2/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l()LE2/r;
    .locals 1

    .line 1
    new-instance v0, LS2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS2/f;-><init>(LE2/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb3/a;->n(LE2/r;)LE2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l0()LZ2/a;
    .locals 1

    .line 1
    invoke-static {p0}, LS2/Q;->V0(LE2/n;)LZ2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m0(I)LZ2/a;
    .locals 1

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LS2/Q;->T0(LE2/n;I)LZ2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;
    .locals 7

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LS2/h;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LS2/h;-><init>(LE2/n;JLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n0(JLJ2/g;)LE2/k;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "predicate is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LS2/S;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LS2/S;-><init>(LE2/k;JLJ2/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "times >= 0 required but it was "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method

.method public final o0(LJ2/g;)LE2/k;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, LE2/k;->n0(JLJ2/g;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)LE2/k;
    .locals 6

    .line 1
    invoke-static {}, Lc3/a;->a()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LE2/k;->r(JLjava/util/concurrent/TimeUnit;LE2/q;Z)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p0()LE2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE2/k;->j0()LZ2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ2/a;->S0()LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LE2/k;->r(JLjava/util/concurrent/TimeUnit;LE2/q;Z)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q0(J)LE2/k;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, LS2/U;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LS2/U;-><init>(LE2/n;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;LE2/q;Z)LE2/k;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LS2/j;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LS2/j;-><init>(LE2/n;JLjava/util/concurrent/TimeUnit;LE2/q;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final r0(Ljava/lang/Object;)LE2/k;
    .locals 2

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LE2/k;->Y(Ljava/lang/Object;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [LE2/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, LE2/k;->k([LE2/n;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final s(LE2/n;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/k;-><init>(LE2/n;LE2/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s0(LJ2/d;)LH2/c;
    .locals 3

    .line 1
    sget-object v0, LL2/a;->f:LJ2/d;

    .line 2
    .line 3
    sget-object v1, LL2/a;->c:LJ2/a;

    .line 4
    .line 5
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, LE2/k;->u0(LJ2/d;LJ2/d;LJ2/a;LJ2/d;)LH2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t()LE2/k;
    .locals 1

    .line 1
    invoke-static {}, LL2/a;->e()LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LE2/k;->u(LJ2/e;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t0(LJ2/d;LJ2/d;)LH2/c;
    .locals 2

    .line 1
    sget-object v0, LL2/a;->c:LJ2/a;

    .line 2
    .line 3
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LE2/k;->u0(LJ2/d;LJ2/d;LJ2/a;LJ2/d;)LH2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(LJ2/e;)LE2/k;
    .locals 2

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/l;

    .line 7
    .line 8
    invoke-static {}, LL2/b;->d()LJ2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, LS2/l;-><init>(LE2/n;LJ2/e;LJ2/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final u0(LJ2/d;LJ2/d;LJ2/a;LJ2/d;)LH2/c;
    .locals 1

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, LN2/h;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, LN2/h;-><init>(LJ2/d;LJ2/d;LJ2/a;LJ2/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LE2/k;->d(LE2/p;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final v(LJ2/a;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/m;-><init>(LE2/n;LJ2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract v0(LE2/p;)V
.end method

.method public final w(LJ2/d;LJ2/d;LJ2/a;LJ2/a;)LE2/k;
    .locals 7

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LS2/n;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LS2/n;-><init>(LE2/n;LJ2/d;LJ2/d;LJ2/a;LJ2/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final w0(LE2/q;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/V;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS2/V;-><init>(LE2/n;LE2/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(LJ2/d;)LE2/k;
    .locals 2

    .line 1
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL2/a;->c:LJ2/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1, v1}, LE2/k;->w(LJ2/d;LJ2/d;LJ2/a;LJ2/a;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x0(LE2/p;)LE2/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE2/k;->d(LE2/p;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final y(LJ2/d;LJ2/a;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LS2/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LS2/o;-><init>(LE2/k;LJ2/d;LJ2/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final y0(LJ2/e;)LE2/k;
    .locals 1

    .line 1
    invoke-static {}, LE2/k;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, LE2/k;->z0(LJ2/e;I)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z(LJ2/d;)LE2/k;
    .locals 2

    .line 1
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL2/a;->c:LJ2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, LE2/k;->w(LJ2/d;LJ2/d;LJ2/a;LJ2/a;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z0(LJ2/e;I)LE2/k;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL2/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LM2/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, LM2/f;

    .line 17
    .line 18
    invoke-interface {p2}, LM2/f;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LE2/k;->F()LE2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, LS2/T;->a(Ljava/lang/Object;LJ2/e;)LE2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, LS2/W;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, LS2/W;-><init>(LE2/n;LJ2/e;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
