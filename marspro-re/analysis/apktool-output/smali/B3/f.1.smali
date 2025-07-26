.class public abstract LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([LB3/T;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lg3/n;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LB3/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LB3/e;-><init>([LB3/T;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LB3/e;->c(Li3/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;Li3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LB3/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/f$b;

    .line 7
    .line 8
    iget v1, v0, LB3/f$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/f$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LB3/f$b;-><init>(Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/f$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/f$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LB3/f$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LB3/w0;

    .line 74
    .line 75
    iput-object p0, v0, LB3/f$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LB3/f$b;->c:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, LB3/w0;->join(Li3/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    sget-object p0, Lf3/q;->a:Lf3/q;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final c([LB3/w0;Li3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB3/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/f$a;

    .line 7
    .line 8
    iget v1, v0, LB3/f$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/f$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LB3/f$a;-><init>(Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/f$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, LB3/f$a;->c:I

    .line 39
    .line 40
    iget v2, v0, LB3/f$a;->b:I

    .line 41
    .line 42
    iget-object v4, v0, LB3/f$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [LB3/w0;

    .line 45
    .line 46
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p0

    .line 63
    const/4 v2, 0x0

    .line 64
    move v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move p0, v5

    .line 67
    :goto_1
    if-ge v2, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    iput-object p1, v0, LB3/f$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, LB3/f$a;->b:I

    .line 74
    .line 75
    iput p0, v0, LB3/f$a;->c:I

    .line 76
    .line 77
    iput v3, v0, LB3/f$a;->e:I

    .line 78
    .line 79
    invoke-interface {v4, v0}, LB3/w0;->join(Li3/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p0, Lf3/q;->a:Lf3/q;

    .line 89
    .line 90
    return-object p0
.end method
