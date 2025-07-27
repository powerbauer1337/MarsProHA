.class public Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:LI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "Make"

    .line 2
    .line 3
    const-string v18, "Model"

    .line 4
    .line 5
    const-string v1, "FNumber"

    .line 6
    .line 7
    const-string v2, "ExposureTime"

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    const-string v4, "GPSAltitude"

    .line 12
    .line 13
    const-string v5, "GPSAltitudeRef"

    .line 14
    .line 15
    const-string v6, "FocalLength"

    .line 16
    .line 17
    const-string v7, "GPSDateStamp"

    .line 18
    .line 19
    const-string v8, "WhiteBalance"

    .line 20
    .line 21
    const-string v9, "GPSProcessingMethod"

    .line 22
    .line 23
    const-string v10, "GPSTimeStamp"

    .line 24
    .line 25
    const-string v11, "DateTime"

    .line 26
    .line 27
    const-string v12, "Flash"

    .line 28
    .line 29
    const-string v13, "GPSLatitude"

    .line 30
    .line 31
    const-string v14, "GPSLatitudeRef"

    .line 32
    .line 33
    const-string v15, "GPSLongitude"

    .line 34
    .line 35
    const-string v16, "GPSLongitudeRef"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le0/b;->b:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LI/a;

    invoke-direct {v0, p1}, LI/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le0/b;->a:LI/a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LI/a;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, LI/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Le0/b;->a:LI/a;

    return-void
.end method

.method public static a(LI/a;LI/a;)V
    .locals 2

    .line 1
    sget-object v0, Le0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Le0/b;->b(LI/a;LI/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LI/a;->S()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static b(LI/a;LI/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p2, p0}, LI/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ".jpg"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, LN3/a;->e([BLjava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LI/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, LI/a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Le0/b;->a:LI/a;

    .line 61
    .line 62
    invoke-static {v3, v1}, Le0/b;->a(LI/a;LI/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LI/a;->S()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v3, v1}, LN3/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    .line 91
    move-object v3, v0

    .line 92
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception p1

    .line 95
    move-object v3, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v3

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Error preserving Exif data on selected image: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "ExifDataCopier"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_4
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_2
    return-object p2
.end method
