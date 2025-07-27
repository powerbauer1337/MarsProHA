.class public abstract Lz3/o;
.super Lz3/n;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    new-instance p5, Lw3/f;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lw3/k;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, Lw3/k;->c(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p5, p2, p3}, Lw3/f;-><init>(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lz3/o;->x(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-static {p2, p5}, Lw3/k;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3, v0}, Lw3/k;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3}, Lw3/k;->g(II)Lw3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p5}, Lw3/d;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p5}, Lw3/d;->h()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p5}, Lw3/d;->i()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-lez p5, :cond_1

    .line 59
    .line 60
    if-le p2, p3, :cond_2

    .line 61
    .line 62
    :cond_1
    if-gez p5, :cond_8

    .line 63
    .line 64
    if-gt p3, p2, :cond_8

    .line 65
    .line 66
    :cond_2
    move v3, p2

    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v1, 0x0

    .line 78
    move v5, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lz3/n;->l(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    if-eq v3, p3, :cond_8

    .line 87
    .line 88
    add-int/2addr v3, p5

    .line 89
    move p4, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v5, p4

    .line 92
    invoke-virtual {p5}, Lw3/d;->b()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p5}, Lw3/d;->h()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p5}, Lw3/d;->i()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-lez p4, :cond_5

    .line 105
    .line 106
    if-le p2, p3, :cond_6

    .line 107
    .line 108
    :cond_5
    if-gez p4, :cond_8

    .line 109
    .line 110
    if-gt p3, p2, :cond_8

    .line 111
    .line 112
    :cond_6
    move v7, p2

    .line 113
    :goto_2
    move v9, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move-object v6, p0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v9}, Lz3/o;->V(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    move v5, v9

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    return v7

    .line 129
    :cond_7
    if-eq v7, p3, :cond_8

    .line 130
    .line 131
    add-int/2addr v7, p4

    .line 132
    move-object p1, v4

    .line 133
    move-object p0, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 p0, -0x1

    .line 136
    return p0
.end method

.method public static synthetic B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lz3/o;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic C(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz3/o;->y(Ljava/lang/CharSequence;CIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz3/o;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final E(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chars"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lg3/j;->P([C)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance v0, Lw3/f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p2, v1}, Lw3/k;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0}, Lz3/o;->x(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, p2, v2}, Lw3/f;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lw3/d;->l()Lg3/A;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lg3/A;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    array-length v3, p1

    .line 65
    move v4, v1

    .line 66
    :goto_0
    if-ge v4, v3, :cond_1

    .line 67
    .line 68
    aget-char v5, p1, v4

    .line 69
    .line 70
    invoke-static {v5, v2, p3}, Lz3/b;->d(CCZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public static final F(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lz3/o;->J(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lz3/o;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic H(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lz3/o;->x(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz3/o;->F(Ljava/lang/CharSequence;CIZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic I(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lz3/o;->x(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz3/o;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final J(Ljava/lang/CharSequence;[CIZ)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chars"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lg3/j;->P([C)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Lz3/o;->x(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Lw3/k;->c(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-ge v0, p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    array-length v1, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-char v3, p1, v2

    .line 52
    .line 53
    invoke-static {v3, v0, p3}, Lz3/b;->d(CCZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return p2

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v0
.end method

.method public static final K(Ljava/lang/CharSequence;)Ly3/c;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    const-string v1, "\r"

    .line 9
    .line 10
    const-string v2, "\r\n"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lz3/o;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ly3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final L(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz3/o;->K(Ljava/lang/CharSequence;)Ly3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ly3/j;->h(Ly3/c;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final M(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lw3/f;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p1, p0

    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-direct {v1, p0, p1}, Lw3/f;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lw3/d;->l()Lg3/A;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lg3/A;->nextInt()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Desired length "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " is less than zero."

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final N(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lz3/o;->M(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lz3/o;->N(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final P(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lw3/f;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p1}, Lw3/f;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lw3/d;->l()Lg3/A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lg3/A;->nextInt()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Desired length "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " is less than zero."

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static Q(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lz3/o;->P(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final R(Ljava/lang/CharSequence;[CIZI)Ly3/c;
    .locals 2

    .line 1
    invoke-static {p4}, Lz3/o;->W(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/d;

    .line 5
    .line 6
    new-instance v1, Lz3/o$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p3}, Lz3/o$a;-><init>([CZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p4, v1}, Lz3/d;-><init>(Ljava/lang/CharSequence;IILr3/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final S(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ly3/c;
    .locals 2

    .line 1
    invoke-static {p4}, Lz3/o;->W(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg3/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lz3/d;

    .line 9
    .line 10
    new-instance v1, Lz3/o$b;

    .line 11
    .line 12
    invoke-direct {v1, p1, p3}, Lz3/o$b;-><init>(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p4, v1}, Lz3/d;-><init>(Ljava/lang/CharSequence;IILr3/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic T(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Ly3/c;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lz3/o;->R(Ljava/lang/CharSequence;[CIZI)Ly3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Ly3/c;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lz3/o;->S(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ly3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final V(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lz3/b;->d(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static final W(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Limit must be non-negative, but was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final X(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-char p1, p1, v0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, p2, p3}, Lz3/o;->Z(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lz3/o;->T(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Ly3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ly3/j;->f(Ly3/c;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-static {p0, p2}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lw3/f;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lz3/o;->e0(Ljava/lang/CharSequence;Lw3/f;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p1
.end method

.method public static final Y(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lz3/o;->Z(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v6}, Lz3/o;->U(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Ly3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ly3/j;->f(Ly3/c;)Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-static {p0, p2}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lw3/f;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lz3/o;->e0(Ljava/lang/CharSequence;Lw3/f;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object p1
.end method

.method public static final Z(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p3}, Lz3/o;->W(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lz3/o;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p3, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-lez p3, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {p3, v6}, Lw3/k;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :cond_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v6, p3, -0x1

    .line 57
    .line 58
    if-eq v1, v6, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {p0, p1, v0, p2}, Lz3/o;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lg3/m;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz3/o;->X(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz3/o;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ly3/c;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lz3/o;->U(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Ly3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lz3/o$c;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lz3/o$c;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ly3/j;->g(Ly3/c;Lr3/l;)Ly3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ly3/c;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz3/o;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ly3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e0(Ljava/lang/CharSequence;Lw3/f;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lw3/f;->p()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lw3/f;->o()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lz3/o;->C(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "substring(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missingDelimiterValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lz3/o;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "substring(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic h0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lz3/o;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lz3/o;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lz3/o;->H(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "substring(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lz3/o;->j0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missingDelimiterValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lz3/o;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "substring(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lz3/o;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic q(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lf3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz3/o;->v(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lf3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Ljava/lang/CharSequence;CZ)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lz3/o;->C(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lz3/o;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    move-object v3, p0

    .line 34
    move v6, p2

    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move v7, v6

    .line 46
    move v6, p0

    .line 47
    invoke-static/range {v3 .. v10}, Lz3/o;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ltz p0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v1
.end method

.method public static synthetic t(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lz3/o;->r(Ljava/lang/CharSequence;CZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lz3/o;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final v(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lf3/i;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lg3/v;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lz3/o;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    move v3, p2

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lz3/o;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    if-gez p0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v2}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    move v3, p2

    .line 55
    const/4 p0, 0x0

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    new-instance p2, Lw3/f;

    .line 59
    .line 60
    invoke-static {v3, p0}, Lw3/k;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {p2, p0, p4}, Lw3/f;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lz3/o;->x(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v3, p2}, Lw3/k;->c(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2, p0}, Lw3/k;->g(II)Lw3/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    instance-of p0, v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p2}, Lw3/d;->b()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p2}, Lw3/d;->h()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p2}, Lw3/d;->i()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_4

    .line 101
    .line 102
    if-le p0, p4, :cond_5

    .line 103
    .line 104
    :cond_4
    if-gez p2, :cond_f

    .line 105
    .line 106
    if-gt p4, p0, :cond_f

    .line 107
    .line 108
    :cond_5
    move v5, p0

    .line 109
    :goto_2
    move-object p0, p1

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v2, v8

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v3, 0x0

    .line 137
    move v7, p3

    .line 138
    invoke-static/range {v2 .. v7}, Lz3/n;->l(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move p3, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v7, p3

    .line 148
    move-object v8, v0

    .line 149
    :goto_4
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v8}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    if-eq v5, p4, :cond_f

    .line 163
    .line 164
    add-int/2addr v5, p2

    .line 165
    move p3, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move v7, p3

    .line 168
    invoke-virtual {p2}, Lw3/d;->b()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p2}, Lw3/d;->h()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p2}, Lw3/d;->i()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-lez p2, :cond_a

    .line 181
    .line 182
    if-le p0, p3, :cond_b

    .line 183
    .line 184
    :cond_a
    if-gez p2, :cond_f

    .line 185
    .line 186
    if-gt p3, p0, :cond_f

    .line 187
    .line 188
    :cond_b
    move v6, p0

    .line 189
    :goto_5
    move-object p0, p1

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_d

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    move-object v3, p4

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move v8, v7

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move-object v5, v1

    .line 216
    invoke-static/range {v3 .. v8}, Lz3/o;->V(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move v7, v8

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move-object v1, v5

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move-object v5, v1

    .line 227
    move-object p4, v0

    .line 228
    :goto_7
    check-cast p4, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p4, :cond_e

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, p4}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_e
    if-eq v6, p3, :cond_f

    .line 242
    .line 243
    add-int/2addr v6, p2

    .line 244
    move-object v1, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    return-object v0
.end method

.method public static final w(Ljava/lang/CharSequence;)Lw3/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw3/f;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lw3/f;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final x(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final y(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lz3/o;->E(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v7}, Lz3/o;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
