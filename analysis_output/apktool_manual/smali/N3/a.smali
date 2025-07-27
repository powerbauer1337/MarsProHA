.class public abstract LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    sput-char v0, LN3/a;->a:C

    .line 4
    .line 5
    new-instance v0, LO3/a;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, LO3/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LO3/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LN3/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LO3/a;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catchall_2
    move-exception v3

    .line 37
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_3
    move-exception v1

    .line 42
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_1
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 47
    :catchall_4
    move-exception v2

    .line 48
    :try_start_7
    invoke-virtual {v0}, LO3/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_5
    move-exception v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v2
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LN3/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 0

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LN3/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LN3/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static e([BLjava/io/OutputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
