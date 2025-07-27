.class public Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/g$b;,
        Lt1/g$c;,
        Lt1/g$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lt1/g$b;

.field public e:Lt1/g$b;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt1/g;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lt1/g;->f:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lt1/g;->p(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lt1/g;->v(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt1/g;->x()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static H([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static varargs I([B[I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    invoke-static {p0, v2, v3}, Lt1/g;->H([BII)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic c(Lt1/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1/g;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/g;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lt1/g;I[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/g;->B(I[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lt1/g;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".tmp"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lt1/g;->v(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x1000

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    const/16 v3, 0x1000

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    filled-new-array {v3, v4, v4, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lt1/g;->I([B[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Rename failed!"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static v(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rwd"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt1/g;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lt1/g;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt1/g;->l()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lt1/g;->d:Lt1/g$b;

    .line 20
    .line 21
    iget v2, v0, Lt1/g$b;->a:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, v0, Lt1/g$b;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2}, Lt1/g;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lt1/g;->f:[B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v4, v3}, Lt1/g;->B(I[BII)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lt1/g;->f:[B

    .line 39
    .line 40
    invoke-static {v2, v4}, Lt1/g;->y([BI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lt1/g;->b:I

    .line 45
    .line 46
    iget v4, p0, Lt1/g;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v5, p0, Lt1/g;->e:Lt1/g$b;

    .line 50
    .line 51
    iget v5, v5, Lt1/g$b;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0, v5}, Lt1/g;->G(IIII)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lt1/g;->c:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    iput v3, p0, Lt1/g;->c:I

    .line 60
    .line 61
    new-instance v1, Lt1/g$b;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lt1/g$b;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lt1/g;->d:Lt1/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final B(I[BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt1/g;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Lt1/g;->b:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sub-int/2addr v1, p1

    .line 24
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-wide/16 v2, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final C(I[BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt1/g;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Lt1/g;->b:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sub-int/2addr v1, p1

    .line 24
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-wide/16 v2, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E()I
    .locals 4

    .line 1
    iget v0, p0, Lt1/g;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lt1/g;->e:Lt1/g$b;

    .line 9
    .line 10
    iget v2, v0, Lt1/g$b;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lt1/g;->d:Lt1/g$b;

    .line 13
    .line 14
    iget v3, v3, Lt1/g$b;->a:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iget v0, v0, Lt1/g$b;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v0, v0, Lt1/g$b;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lt1/g;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/g;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final G(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/g;->f:[B

    .line 2
    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lt1/g;->I([B[I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-object p2, p0, Lt1/g;->f:[B

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public j([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lt1/g;->k([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized k([BII)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "buffer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lt1/g;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    sub-int/2addr v0, p2

    .line 13
    if-gt p3, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lt1/g;->m(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt1/g;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lt1/g;->e:Lt1/g$b;

    .line 29
    .line 30
    iget v3, v2, Lt1/g$b;->a:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v2, v2, Lt1/g$b;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {p0, v3}, Lt1/g;->F(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    new-instance v3, Lt1/g$b;

    .line 41
    .line 42
    invoke-direct {v3, v2, p3}, Lt1/g$b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lt1/g;->f:[B

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4, p3}, Lt1/g;->H([BII)V

    .line 49
    .line 50
    .line 51
    iget v2, v3, Lt1/g$b;->a:I

    .line 52
    .line 53
    iget-object v5, p0, Lt1/g;->f:[B

    .line 54
    .line 55
    invoke-virtual {p0, v2, v5, v4, v1}, Lt1/g;->C(I[BII)V

    .line 56
    .line 57
    .line 58
    iget v2, v3, Lt1/g$b;->a:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-virtual {p0, v2, p1, p2, p3}, Lt1/g;->C(I[BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget p1, v3, Lt1/g$b;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object p1, p0, Lt1/g;->d:Lt1/g$b;

    .line 72
    .line 73
    iget p1, p1, Lt1/g$b;->a:I

    .line 74
    .line 75
    :goto_1
    iget p2, p0, Lt1/g;->b:I

    .line 76
    .line 77
    iget p3, p0, Lt1/g;->c:I

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    iget v1, v3, Lt1/g$b;->a:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, p1, v1}, Lt1/g;->G(IIII)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lt1/g;->e:Lt1/g$b;

    .line 87
    .line 88
    iget p1, p0, Lt1/g;->c:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, Lt1/g;->c:I

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v3, p0, Lt1/g;->d:Lt1/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v1, v0, v0, v0}, Lt1/g;->G(IIII)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lt1/g;->c:I

    .line 9
    .line 10
    sget-object v0, Lt1/g$b;->c:Lt1/g$b;

    .line 11
    .line 12
    iput-object v0, p0, Lt1/g;->d:Lt1/g$b;

    .line 13
    .line 14
    iput-object v0, p0, Lt1/g;->e:Lt1/g$b;

    .line 15
    .line 16
    iget v0, p0, Lt1/g;->b:I

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lt1/g;->D(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput v1, p0, Lt1/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final m(I)V
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1/g;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lt1/g;->b:I

    .line 11
    .line 12
    :cond_1
    add-int/2addr v0, v1

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lt1/g;->D(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt1/g;->e:Lt1/g$b;

    .line 21
    .line 22
    iget v0, p1, Lt1/g$b;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iget p1, p1, Lt1/g$b;->b:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lt1/g;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lt1/g;->d:Lt1/g$b;

    .line 34
    .line 35
    iget v0, v0, Lt1/g$b;->a:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, p0, Lt1/g;->b:I

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x4

    .line 52
    .line 53
    int-to-long v5, p1

    .line 54
    const-wide/16 v3, 0x10

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long p1, v2, v5

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    const-string v0, "Copied insufficient number of bytes!"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lt1/g;->e:Lt1/g$b;

    .line 75
    .line 76
    iget p1, p1, Lt1/g$b;->a:I

    .line 77
    .line 78
    iget-object v0, p0, Lt1/g;->d:Lt1/g$b;

    .line 79
    .line 80
    iget v0, v0, Lt1/g$b;->a:I

    .line 81
    .line 82
    if-ge p1, v0, :cond_4

    .line 83
    .line 84
    iget v2, p0, Lt1/g;->b:I

    .line 85
    .line 86
    add-int/2addr v2, p1

    .line 87
    add-int/lit8 v2, v2, -0x10

    .line 88
    .line 89
    iget p1, p0, Lt1/g;->c:I

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1, v0, v2}, Lt1/g;->G(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lt1/g$b;

    .line 95
    .line 96
    iget-object v0, p0, Lt1/g;->e:Lt1/g$b;

    .line 97
    .line 98
    iget v0, v0, Lt1/g$b;->b:I

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Lt1/g$b;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lt1/g;->e:Lt1/g$b;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget v2, p0, Lt1/g;->c:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2, v0, p1}, Lt1/g;->G(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput v1, p0, Lt1/g;->b:I

    .line 112
    .line 113
    return-void
.end method

.method public declared-synchronized n(Lt1/g$d;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt1/g;->d:Lt1/g$b;

    .line 3
    .line 4
    iget v0, v0, Lt1/g$b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lt1/g;->c:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt1/g;->w(I)Lt1/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lt1/g$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3}, Lt1/g$c;-><init>(Lt1/g;Lt1/g$b;Lt1/g$a;)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lt1/g$b;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, Lt1/g$d;->a(Ljava/io/InputStream;I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lt1/g$b;->a:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    iget v0, v0, Lt1/g$b;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2}, Lt1/g;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lt1/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "fileLength="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lt1/g;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", size="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lt1/g;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", first="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lt1/g;->d:Lt1/g$b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", last="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt1/g;->e:Lt1/g$b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", element lengths=["

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v1, Lt1/g$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lt1/g$a;-><init>(Lt1/g;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lt1/g;->n(Lt1/g$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    sget-object v2, Lt1/g;->k:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v4, "read error"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v1, "]]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final w(I)Lt1/g$b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lt1/g$b;->c:Lt1/g$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt1/g$b;

    .line 13
    .line 14
    iget-object v1, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, v1}, Lt1/g$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget-object v1, p0, Lt1/g;->f:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt1/g;->f:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lt1/g;->y([BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lt1/g;->b:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lt1/g;->f:[B

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v0, v1}, Lt1/g;->y([BI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lt1/g;->c:I

    .line 43
    .line 44
    iget-object v0, p0, Lt1/g;->f:[B

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Lt1/g;->y([BI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lt1/g;->f:[B

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-static {v1, v2}, Lt1/g;->y([BI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0}, Lt1/g;->w(I)Lt1/g$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lt1/g;->d:Lt1/g$b;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lt1/g;->w(I)Lt1/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lt1/g;->e:Lt1/g$b;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "File is truncated. Expected length: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lt1/g;->b:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", Actual length: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lt1/g;->a:Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Lt1/g;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1/g;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method
