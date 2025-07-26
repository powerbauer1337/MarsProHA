.class public final Lcom/google/protobuf/i$b;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:[B

.field public final h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/i$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/i$b;->o:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i$b;->g:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/protobuf/i$b;->i:I

    .line 6
    iput p2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 7
    iput p2, p0, Lcom/google/protobuf/i$b;->l:I

    .line 8
    iput-boolean p4, p0, Lcom/google/protobuf/i$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/i;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/z;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/t0;->h([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-gtz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/i$b;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/i$b;->m:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/u0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/i$b;->m:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/A;->c()Lcom/google/protobuf/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public H(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$b;->R(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->e()Lcom/google/protobuf/A$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->Q()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/protobuf/u0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/protobuf/u0;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->R(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->R(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->S()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public I()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public J(I)[B
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/i$b;->i:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/i$b;->k:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/google/protobuf/i$b;->k:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-gtz p1, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/protobuf/z;->d:[B

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public K()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public L()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    iput v3, p0, Lcom/google/protobuf/i$b;->k:I

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    aget-byte v2, v1, v2

    .line 33
    .line 34
    int-to-long v7, v2

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    shl-long/2addr v7, v2

    .line 39
    or-long/2addr v3, v7

    .line 40
    add-int/lit8 v2, v0, 0x3

    .line 41
    .line 42
    aget-byte v2, v1, v2

    .line 43
    .line 44
    int-to-long v7, v2

    .line 45
    and-long/2addr v7, v5

    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    shl-long/2addr v7, v2

    .line 49
    or-long/2addr v3, v7

    .line 50
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v2, v1, v2

    .line 53
    .line 54
    int-to-long v7, v2

    .line 55
    and-long/2addr v7, v5

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shl-long/2addr v7, v2

    .line 59
    or-long/2addr v3, v7

    .line 60
    add-int/lit8 v2, v0, 0x5

    .line 61
    .line 62
    aget-byte v2, v1, v2

    .line 63
    .line 64
    int-to-long v7, v2

    .line 65
    and-long/2addr v7, v5

    .line 66
    const/16 v2, 0x28

    .line 67
    .line 68
    shl-long/2addr v7, v2

    .line 69
    or-long/2addr v3, v7

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    aget-byte v2, v1, v2

    .line 73
    .line 74
    int-to-long v7, v2

    .line 75
    and-long/2addr v7, v5

    .line 76
    const/16 v2, 0x30

    .line 77
    .line 78
    shl-long/2addr v7, v2

    .line 79
    or-long/2addr v3, v7

    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    aget-byte v0, v1, v0

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    shl-long/2addr v0, v2

    .line 89
    or-long/2addr v0, v3

    .line 90
    return-wide v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public M()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/i$b;->k:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->O()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/google/protobuf/i$b;->k:I

    .line 123
    .line 124
    return v0
.end method

.method public N()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/i$b;->k:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v3, v4, v6

    .line 89
    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v2, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-gez v1, :cond_7

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v3, v2, v3

    .line 120
    .line 121
    int-to-long v8, v3

    .line 122
    const/16 v3, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v3

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v3, v4, v6

    .line 127
    .line 128
    if-ltz v3, :cond_8

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v3, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v2, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_9

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v3, v2, v3

    .line 158
    .line 159
    int-to-long v8, v3

    .line 160
    const/16 v3, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v3

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v3, v4, v6

    .line 171
    .line 172
    if-gez v3, :cond_b

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v2, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 180
    .line 181
    if-gez v1, :cond_a

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->O()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, p0, Lcom/google/protobuf/i$b;->k:I

    .line 191
    .line 192
    return-wide v2
.end method

.method public O()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->I()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/A;->f()Lcom/google/protobuf/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/i$b;->i:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/i$b;->l:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/i$b;->o:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/i$b;->j:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/i$b;->i:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/i$b;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/i$b;->i:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/i$b;->k:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/i$b;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->T()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/protobuf/i$b;->k:I

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/A;->f()Lcom/google/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->I()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/protobuf/A;->f()Lcom/google/protobuf/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/i$b;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/i$b;->o:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/i$b;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->P()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/A;->h()Lcom/google/protobuf/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public p()Lcom/google/protobuf/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/i$b;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/i$b;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/protobuf/i$b;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/h;->H([BII)Lcom/google/protobuf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i$b;->g:[B

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/h;->o([BII)Lcom/google/protobuf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lcom/google/protobuf/i$b;->k:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/h;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->J(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/protobuf/h;->G([B)Lcom/google/protobuf/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public q()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public u()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
