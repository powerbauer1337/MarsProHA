.class public abstract Lp3/e;
.super Lp3/d;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/32 v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    const-string v4, "File "

    .line 21
    .line 22
    if-gtz v3, :cond_4

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    :try_start_1
    new-array v2, v1, [B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v1

    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-lez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    sub-int/2addr v5, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v7, "copyOf(...)"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, -0x1

    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v6, Lp3/c;

    .line 66
    .line 67
    const/16 v9, 0x2001

    .line 68
    .line 69
    invoke-direct {v6, v9}, Lp3/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static {v0, v6, v3, v5, v8}, Lp3/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v1

    .line 84
    if-ltz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lp3/c;->c()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {p0, v2, v1, v3, v4}, Lg3/i;->d([B[BIII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_1
    invoke-static {v0, v8}, Lp3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is too big to fit in memory."

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, " is too big ("

    .line 149
    .line 150
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, " bytes) to fit in memory."

    .line 157
    .line 158
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    invoke-static {v0, p0}, Lp3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lf3/q;->a:Lf3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Lp3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v0, p0}, Lp3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
