.class public abstract Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lm3/c;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lm3/c;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0, p2}, Lm3/c;->e(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Lm3/c;->f(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lm3/c;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    sub-long/2addr p0, p2

    .line 10
    invoke-static {p0, p1, p4, p5}, Lm3/c;->f(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final c(III)I
    .locals 0

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0, p2}, Lm3/c;->a(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_1
    if-gez p2, :cond_3

    .line 13
    .line 14
    if-gt p0, p1, :cond_2

    .line 15
    .line 16
    :goto_0
    return p1

    .line 17
    :cond_2
    neg-int p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lm3/c;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Step is zero."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final d(JJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move-wide p0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v2, p2

    .line 14
    move-wide p2, p0

    .line 15
    move-wide p0, v2

    .line 16
    invoke-static/range {p0 .. p5}, Lm3/c;->b(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    sub-long p2, p0, p2

    .line 21
    .line 22
    return-wide p2

    .line 23
    :cond_1
    move-wide v2, p2

    .line 24
    move-wide p2, p0

    .line 25
    move-wide p0, v2

    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    cmp-long v0, p2, p0

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-wide p0

    .line 33
    :cond_2
    neg-long p4, p4

    .line 34
    move-wide v2, p2

    .line 35
    move-wide p2, p0

    .line 36
    move-wide p0, v2

    .line 37
    invoke-static/range {p0 .. p5}, Lm3/c;->b(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    add-long/2addr p2, p0

    .line 42
    return-wide p2

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Step is zero."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final e(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final f(JJ)J
    .locals 2

    .line 1
    rem-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    add-long/2addr p0, p2

    .line 10
    return-wide p0
.end method
