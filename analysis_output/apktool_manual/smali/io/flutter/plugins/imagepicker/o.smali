.class public Lio/flutter/plugins/imagepicker/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/flutter/plugins/imagepicker/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/o;->b:Lio/flutter/plugins/imagepicker/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p3, :cond_1

    .line 7
    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    :goto_1
    div-int v2, v0, v1

    .line 17
    .line 18
    if-lt v2, p3, :cond_2

    .line 19
    .line 20
    div-int v2, p1, v1

    .line 21
    .line 22
    if-lt v2, p2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return v1
.end method

.method public final b(DDLjava/lang/Double;Ljava/lang/Double;)Lu/e;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    div-double v4, v0, v2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move v8, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v8, v6

    .line 14
    :goto_0
    if-eqz p6, :cond_1

    .line 15
    .line 16
    move v9, v7

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v9, v6

    .line 19
    :goto_1
    if-eqz v8, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    long-to-double v10, v10

    .line 30
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v10, v0

    .line 36
    :goto_2
    if-eqz v9, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    long-to-double v12, v12

    .line 47
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide v12, v2

    .line 53
    :goto_3
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmpg-double v0, v14, v0

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    move v0, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v6

    .line 66
    :goto_4
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmpg-double v1, v8, v2

    .line 73
    .line 74
    if-gez v1, :cond_5

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_5
    if-nez v0, :cond_6

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    :cond_6
    mul-double v0, v12, v4

    .line 82
    .line 83
    div-double v2, v10, v4

    .line 84
    .line 85
    cmpl-double v4, v2, v12

    .line 86
    .line 87
    if-lez v4, :cond_7

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-double v10, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-double v12, v0

    .line 100
    :cond_8
    :goto_5
    new-instance v0, Lu/e;

    .line 101
    .line 102
    double-to-float v1, v10

    .line 103
    double-to-float v2, v12

    .line 104
    invoke-direct {v0, v1, v2}, Lu/e;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/o;->b:Lio/flutter/plugins/imagepicker/a;

    .line 2
    .line 3
    new-instance v1, LI/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LI/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LI/a;

    .line 9
    .line 10
    invoke-direct {p1, p2}, LI/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/imagepicker/a;->a(LI/a;LI/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Error preserving Exif data on selected image: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "ImageResizer"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "ImageResizer"

    .line 13
    .line 14
    const-string v3, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/o;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/imagepicker/o;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/o;->f(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final f(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lu/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/imagepicker/o;->h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu/e;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p1, v1, v0}, Lu/e;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual/range {p0 .. p1}, Lio/flutter/plugins/imagepicker/o;->i(Ljava/lang/String;)Lu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lu/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Lu/e;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    if-ge p4, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    :goto_0
    :try_start_0
    const-string v2, "/"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    aget-object v8, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1}, Lu/e;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-virtual {v1}, Lu/e;->a()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-double v4, v1

    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/imagepicker/o;->b(DDLjava/lang/Double;Ljava/lang/Double;)Lu/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lu/e;->b()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {v2}, Lu/e;->a()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    invoke-virtual {p0, v3, v4, v5}, Lio/flutter/plugins/imagepicker/o;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lio/flutter/plugins/imagepicker/o;->h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-virtual {v2}, Lu/e;->b()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-double v4, v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lu/e;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    float-to-double v5, v2

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v1, v4

    .line 110
    move-object v4, v2

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, p0

    .line 114
    move v5, p4

    .line 115
    move-object v6, v8

    .line 116
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/imagepicker/o;->k(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0, p1, v3}, Lio/flutter/plugins/imagepicker/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/plugins/imagepicker/o;->g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "/scaled_"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/o;->e(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
