.class public LI/a$c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, LI/a$c;->b:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$c;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/a$c;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    ushr-int/lit8 v1, p1, 0x10

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    ushr-int/lit8 v1, p1, 0x18

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 56
    .line 57
    ushr-int/lit8 v1, p1, 0x10

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 65
    .line 66
    ushr-int/lit8 v1, p1, 0x8

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public i(S)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/a$c;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 29
    .line 30
    ushr-int/lit8 v1, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, LI/a$c;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, LI/a$c;->i(S)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, LI/a$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
