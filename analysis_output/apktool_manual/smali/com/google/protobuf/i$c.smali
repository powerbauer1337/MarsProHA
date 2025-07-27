.class public final Lcom/google/protobuf/i$c;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/io/InputStream;

.field public final h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/i$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/i$c;->n:I

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/z;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/i$c;->g:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/i$c;->h:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 8
    iput p1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/i$c;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i$c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public static I(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/A;->j()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public static J(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/A;->j()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private U()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/i$c;->m:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/i$c;->n:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/i$c;->j:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/i$c;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public static W(Ljava/io/InputStream;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/A;->j()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private a0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

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
    invoke-direct {p0}, Lcom/google/protobuf/i$c;->b0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/i$c;->c0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private b0()V
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
    iget-object v1, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/protobuf/i$c;->k:I

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

.method private c0()V
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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->L()B

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


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->S()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/i$c;->k:I

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
    iget-object v3, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/z;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/i$c;->k:I

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
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->V(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 44
    .line 45
    iget v3, p0, Lcom/google/protobuf/i$c;->k:I

    .line 46
    .line 47
    sget-object v4, Lcom/google/protobuf/z;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/i$c;->M(IZ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/protobuf/z;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public D()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/i$c;->i:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/i$c;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->V(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 34
    .line 35
    iput v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/i$c;->M(IZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/t0;->h([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->e()Z

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
    iput v0, p0, Lcom/google/protobuf/i$c;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/i$c;->l:I

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
    iget v0, p0, Lcom/google/protobuf/i$c;->l:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->S()J

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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$c;->Y(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->X()V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->Y(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->Y(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/i$c;->a0()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final K(I)Lcom/google/protobuf/h;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->N(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/h;->n([B)Lcom/google/protobuf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 15
    .line 16
    sub-int v2, v1, v0

    .line 17
    .line 18
    iget v3, p0, Lcom/google/protobuf/i$c;->m:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lcom/google/protobuf/i$c;->m:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 27
    .line 28
    sub-int v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$c;->O(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 37
    .line 38
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [B

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v3, v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/h;->G([B)Lcom/google/protobuf/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public L()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->V(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public final M(IZ)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->N(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget p2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 20
    .line 21
    sub-int v1, v0, p2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/i$c;->m:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/i$c;->m:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 32
    .line 33
    sub-int v2, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i$c;->O(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 42
    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p1
.end method

.method public final N(I)[B
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/protobuf/z;->d:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/i$c;->m:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/google/protobuf/i;->c:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_6

    .line 20
    .line 21
    iget v3, p0, Lcom/google/protobuf/i$c;->n:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/i$c;->g:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/protobuf/i$c;->I(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 48
    .line 49
    iget v3, p0, Lcom/google/protobuf/i$c;->k:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/protobuf/i$c;->m:I

    .line 56
    .line 57
    iget v3, p0, Lcom/google/protobuf/i$c;->i:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Lcom/google/protobuf/i$c;->m:I

    .line 61
    .line 62
    iput v4, p0, Lcom/google/protobuf/i$c;->k:I

    .line 63
    .line 64
    iput v4, p0, Lcom/google/protobuf/i$c;->i:I

    .line 65
    .line 66
    :goto_1
    if-ge v0, p1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/protobuf/i$c;->g:Ljava/io/InputStream;

    .line 69
    .line 70
    sub-int v3, p1, v0

    .line 71
    .line 72
    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/i$c;->J(Ljava/io/InputStream;[BII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    iget v3, p0, Lcom/google/protobuf/i$c;->m:I

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, p0, Lcom/google/protobuf/i$c;->m:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    return-object v1

    .line 92
    :cond_5
    sub-int/2addr v3, v0

    .line 93
    sub-int/2addr v3, v1

    .line 94
    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$c;->Y(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-static {}, Lcom/google/protobuf/A;->l()Lcom/google/protobuf/A;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_7
    invoke-static {}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/A;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final O(I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/protobuf/i$c;->g:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/protobuf/i$c;->m:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/i$c;->m:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public P()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i$c;->V(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public Q()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i$c;->V(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/i$c;->k:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long/2addr v3, v7

    .line 35
    add-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    int-to-long v7, v2

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    shl-long/2addr v7, v2

    .line 44
    or-long/2addr v3, v7

    .line 45
    add-int/lit8 v2, v0, 0x3

    .line 46
    .line 47
    aget-byte v2, v1, v2

    .line 48
    .line 49
    int-to-long v7, v2

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    shl-long/2addr v7, v2

    .line 54
    or-long/2addr v3, v7

    .line 55
    add-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    aget-byte v2, v1, v2

    .line 58
    .line 59
    int-to-long v7, v2

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v7, v2

    .line 64
    or-long/2addr v3, v7

    .line 65
    add-int/lit8 v2, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v1, v2

    .line 68
    .line 69
    int-to-long v7, v2

    .line 70
    and-long/2addr v7, v5

    .line 71
    const/16 v2, 0x28

    .line 72
    .line 73
    shl-long/2addr v7, v2

    .line 74
    or-long/2addr v3, v7

    .line 75
    add-int/lit8 v2, v0, 0x6

    .line 76
    .line 77
    aget-byte v2, v1, v2

    .line 78
    .line 79
    int-to-long v7, v2

    .line 80
    and-long/2addr v7, v5

    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    shl-long/2addr v7, v2

    .line 84
    or-long/2addr v3, v7

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    and-long/2addr v0, v5

    .line 91
    const/16 v2, 0x38

    .line 92
    .line 93
    shl-long/2addr v0, v2

    .line 94
    or-long/2addr v0, v3

    .line 95
    return-wide v0
.end method

.method public R()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/i$c;->h:[B

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
    iput v3, p0, Lcom/google/protobuf/i$c;->k:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->T()J

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
    iput v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 123
    .line 124
    return v0
.end method

.method public S()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/i$c;->h:[B

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
    iput v3, p0, Lcom/google/protobuf/i$c;->k:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->T()J

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
    iput v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 191
    .line 192
    return-wide v2
.end method

.method public T()J
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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->L()B

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

.method public final V(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->d0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/i;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/i$c;->m:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/A;->l()Lcom/google/protobuf/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->H(I)Z

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

.method public Y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->Z(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(I)V
    .locals 7

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/i$c;->m:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/google/protobuf/i$c;->n:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_5

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/protobuf/i$c;->m:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 24
    .line 25
    :goto_0
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    sub-int v1, p1, v0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/i$c;->g:Ljava/io/InputStream;

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/i$c;->W(Ljava/io/InputStream;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v5

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/protobuf/i$c;->g:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "#skip returned invalid result: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iget v1, p0, Lcom/google/protobuf/i$c;->m:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/google/protobuf/i$c;->m:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/i$c;->U()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/protobuf/i$c;->m:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lcom/google/protobuf/i$c;->m:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/i$c;->U()V

    .line 105
    .line 106
    .line 107
    if-ge v0, p1, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 110
    .line 111
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 112
    .line 113
    sub-int v1, v0, v1

    .line 114
    .line 115
    iput v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->V(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sub-int v2, p1, v1

    .line 122
    .line 123
    iget v3, p0, Lcom/google/protobuf/i$c;->i:I

    .line 124
    .line 125
    if-le v2, v3, :cond_3

    .line 126
    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v3, p0, Lcom/google/protobuf/i$c;->k:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->V(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iput v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    sub-int/2addr v3, v0

    .line 138
    sub-int/2addr v3, v1

    .line 139
    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$c;->Y(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-static {}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/A;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->l:I

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
    iget v0, p0, Lcom/google/protobuf/i$c;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d0(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/i$c;->i:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/i;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/i$c;->m:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/i$c;->n:I

    .line 22
    .line 23
    if-le v3, v1, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    if-lez v0, :cond_3

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/google/protobuf/i$c;->m:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/google/protobuf/i$c;->m:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 45
    .line 46
    iput v4, p0, Lcom/google/protobuf/i$c;->k:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/i$c;->g:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 51
    .line 52
    iget v2, p0, Lcom/google/protobuf/i$c;->i:I

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    sub-int/2addr v3, v2

    .line 56
    iget v5, p0, Lcom/google/protobuf/i;->c:I

    .line 57
    .line 58
    iget v6, p0, Lcom/google/protobuf/i$c;->m:I

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    sub-int/2addr v5, v2

    .line 62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/i$c;->J(Ljava/io/InputStream;[BII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-lt v0, v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-gt v0, v1, :cond_6

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/i$c;->U()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/protobuf/i$c;->i:I

    .line 91
    .line 92
    if-lt v0, p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->d0(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_5
    return v4

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/protobuf/i$c;->g:Ljava/io/InputStream;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "refillBuffer() called when "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " bytes were already available in buffer"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->d0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/i$c;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/i$c;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/i$c;->m:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/i$c;->k:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/i$c;->n:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/i$c;->n:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/i$c;->U()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->S()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/i$c;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/i$c;->h:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/h;->o([BII)Lcom/google/protobuf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/i$c;->k:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/h;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->K(I)Lcom/google/protobuf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public q()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->Q()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->P()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->Q()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->P()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->R()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->S()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->P()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
