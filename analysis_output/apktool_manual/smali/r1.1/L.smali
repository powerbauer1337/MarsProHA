.class public Lr1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/Q;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/L;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/L;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr1/L;->a:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method private d()[B
    .locals 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr1/L;->b()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_5

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_3
    move-exception v4

    .line 73
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 77
    :goto_3
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_4
    move-exception v3

    .line 82
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 86
    :goto_5
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :catchall_5
    move-exception v2

    .line 93
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 97
    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/L;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/L;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lr1/L;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v2, p0, Lr1/L;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()Lu1/F$d$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lr1/L;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu1/F$d$b;->a()Lu1/F$d$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lu1/F$d$b$a;->b([B)Lu1/F$d$b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr1/L;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu1/F$d$b$a;->c(Ljava/lang/String;)Lu1/F$d$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu1/F$d$b$a;->a()Lu1/F$d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
