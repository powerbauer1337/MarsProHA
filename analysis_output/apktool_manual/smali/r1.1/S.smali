.class public abstract Lr1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 10
    .line 11
    new-instance v3, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lr1/i;->g(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :goto_1
    invoke-static {v1}, Lr1/i;->g(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr1/Q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {v0}, Lr1/Q;->b()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :catch_0
    :goto_1
    invoke-static {v1}, Lr1/i;->g(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-interface {v0}, Lr1/Q;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lr1/S;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {v1}, Lr1/i;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    return-void
.end method
