.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Ll0/a;->a:Ll0/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll0/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v0, "getAbsolutePath(...)"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move v2, p4

    .line 34
    move v3, p5

    .line 35
    move v4, p6

    .line 36
    move v5, p7

    .line 37
    move/from16 v6, p9

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v7}, Lj0/a;->d([BIIIIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp3/e;->a(Ljava/io/File;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

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
    sget-object v0, Ll0/a;->a:Ll0/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll0/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v0, "getAbsolutePath(...)"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move v2, p4

    .line 34
    move v3, p5

    .line 35
    move v4, p6

    .line 36
    move v5, p7

    .line 37
    move/from16 v6, p9

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v7}, Lj0/a;->c(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp3/e;->a(Ljava/io/File;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p6}, Lj0/a;->f(I)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p1, p6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v6, p4

    .line 16
    move v4, p5

    .line 17
    move-object v5, p7

    .line 18
    invoke-virtual/range {v0 .. v6}, Lj0/a;->e(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d([BIIIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p6}, Lj0/a;->f(I)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    array-length v4, p1

    .line 7
    invoke-static {p1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v6, p4

    .line 17
    move v4, p5

    .line 18
    move-object v5, p7

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lj0/a;->e(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "src width = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "src height = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lf0/a;->a(Landroid/graphics/Bitmap;II)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "scale = "

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    div-float/2addr v0, p2

    .line 76
    div-float/2addr v1, p2

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "dst width = "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "dst height = "

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    float-to-int p2, v0

    .line 118
    float-to-int p3, v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "createScaledBitmap(...)"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p4}, Lf0/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, LL/f$b;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {p2, p5, p3, p4, v1}, LL/f$b;-><init>(Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p6}, LL/f$b;->c(I)LL/f$b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v0}, LL/f$b;->b(I)LL/f$b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, LL/f$b;->a()LL/f;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, LL/f;->l()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, LL/f;->c(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 p3, 0x1388

    .line 166
    .line 167
    invoke-virtual {p2, p3, p4}, LL/f;->m(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, LL/f;->close()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f(I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

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
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
