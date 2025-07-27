.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/a;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Li0/a;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "jpeg"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "webp"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "png"

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Li0/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Li0/a;->getType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    :goto_1
    iput-object p1, p0, Li0/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteArray"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputStream"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p4

    .line 19
    move v4, p5

    .line 20
    move v5, p6

    .line 21
    move v6, p7

    .line 22
    move/from16 v7, p9

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Li0/a;->c([BIIIII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p8, :cond_0

    .line 29
    .line 30
    iget-object p5, p0, Li0/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    if-ne p5, p6, :cond_0

    .line 35
    .line 36
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p4}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Le0/b;

    .line 45
    .line 46
    invoke-direct {p4, p2}, Le0/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1, p5}, Le0/b;->c(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    const-string v4, "context"

    .line 4
    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v4, "path"

    .line 9
    .line 10
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "outputStream"

    .line 14
    .line 15
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-gtz p10, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    .line 35
    invoke-static {p2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Li0/a;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move/from16 v7, p4

    .line 47
    .line 48
    move/from16 v8, p5

    .line 49
    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    move/from16 v10, p7

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lf0/a;->c(Landroid/graphics/Bitmap;IIIII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p8, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Li0/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Le0/b;

    .line 75
    .line 76
    invoke-direct {v4, p2}, Le0/b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1, v6}, Le0/b;->c(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 96
    .line 97
    .line 98
    mul-int/lit8 v9, v0, 0x2

    .line 99
    .line 100
    add-int/lit8 v10, p10, -0x1

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p2

    .line 105
    move-object v3, p3

    .line 106
    move/from16 v4, p4

    .line 107
    .line 108
    move/from16 v5, p5

    .line 109
    .line 110
    move/from16 v6, p6

    .line 111
    .line 112
    move/from16 v7, p7

    .line 113
    .line 114
    move/from16 v8, p8

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v10}, Li0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c([BIIIII)[B
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    array-length p6, p1

    .line 16
    invoke-static {p1, v1, p6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p6, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "src width = "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "src height = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lf0/a;->a(Landroid/graphics/Bitmap;II)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "scale = "

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    div-float/2addr v0, p2

    .line 103
    div-float/2addr v1, p2

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "dst width = "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p3, "dst height = "

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    float-to-int p2, v0

    .line 145
    float-to-int p3, v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "createScaledBitmap(...)"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p5}, Lf0/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Li0/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 161
    .line 162
    invoke-virtual {p1, p2, p4, p6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "toByteArray(...)"

    .line 170
    .line 171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Li0/a;->a:I

    .line 2
    .line 3
    return v0
.end method
