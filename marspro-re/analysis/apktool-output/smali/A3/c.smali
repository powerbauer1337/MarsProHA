.class public abstract LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA3/c;->d(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA3/c;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA3/c;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, LA3/a;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, LA3/a;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, LA3/a;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final g(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final h(ILA3/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA3/d;->e:LA3/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, LA3/d;->b:LA3/d;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, LA3/e;->b(JLA3/d;LA3/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LA3/c;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, LA3/c;->i(JLA3/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final i(JLA3/d;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA3/d;->b:LA3/d;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, LA3/e;->b(JLA3/d;LA3/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lw3/i;

    .line 18
    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lw3/i;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, p1}, Lw3/i;->l(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0}, LA3/e;->b(JLA3/d;LA3/d;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, LA3/c;->f(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    sget-object v0, LA3/d;->d:LA3/d;

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v0}, LA3/e;->a(JLA3/d;LA3/d;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lw3/k;->f(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, LA3/c;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
