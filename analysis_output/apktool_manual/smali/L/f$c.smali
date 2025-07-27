.class public LL/f$c;
.super LL/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LL/f;


# direct methods
.method public constructor <init>(LL/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/f$c;->b:LL/f;

    .line 2
    .line 3
    invoke-direct {p0}, LL/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LL/f$c;->e(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(LL/d;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, LL/f$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LL/f$c;->b:LL/f;

    .line 7
    .line 8
    iget-object v0, p1, LL/f;->p:[I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Output buffer received before format info"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LL/f$c;->e(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p1, LL/f;->q:I

    .line 24
    .line 25
    iget v1, p1, LL/f;->f:I

    .line 26
    .line 27
    iget p1, p1, LL/f;->d:I

    .line 28
    .line 29
    mul-int/2addr v1, p1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LL/f$c;->b:LL/f;

    .line 52
    .line 53
    iget-object v0, p1, LL/f;->m:Landroid/media/MediaMuxer;

    .line 54
    .line 55
    iget-object v1, p1, LL/f;->p:[I

    .line 56
    .line 57
    iget v3, p1, LL/f;->q:I

    .line 58
    .line 59
    iget p1, p1, LL/f;->d:I

    .line 60
    .line 61
    div-int/2addr v3, p1

    .line 62
    aget p1, v1, v3

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, LL/f$c;->b:LL/f;

    .line 68
    .line 69
    iget p2, p1, LL/f;->q:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    iput p2, p1, LL/f;->q:I

    .line 74
    .line 75
    iget v0, p1, LL/f;->f:I

    .line 76
    .line 77
    iget p1, p1, LL/f;->d:I

    .line 78
    .line 79
    mul-int/2addr v0, p1

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, LL/f$c;->e(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public c(LL/d;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LL/f$c;->e(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(LL/d;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LL/f$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LL/f$c;->b:LL/f;

    .line 7
    .line 8
    iget-object p1, p1, LL/f;->p:[I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Output format changed after muxer started"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LL/f$c;->e(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :try_start_0
    const-string v0, "grid-rows"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "grid-cols"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, LL/f$c;->b:LL/f;

    .line 37
    .line 38
    mul-int/2addr v0, v1

    .line 39
    iput v0, v2, LL/f;->d:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iget-object v0, p0, LL/f$c;->b:LL/f;

    .line 43
    .line 44
    iput p1, v0, LL/f;->d:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LL/f$c;->b:LL/f;

    .line 47
    .line 48
    iget v1, v0, LL/f;->f:I

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    iput-object v1, v0, LL/f;->p:[I

    .line 53
    .line 54
    iget v0, v0, LL/f;->e:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "setting rotation: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LL/f$c;->b:LL/f;

    .line 69
    .line 70
    iget v1, v1, LL/f;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "HeifWriter"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LL/f$c;->b:LL/f;

    .line 85
    .line 86
    iget-object v1, v0, LL/f;->m:Landroid/media/MediaMuxer;

    .line 87
    .line 88
    iget v0, v0, LL/f;->e:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    move v1, v0

    .line 95
    :goto_1
    iget-object v2, p0, LL/f$c;->b:LL/f;

    .line 96
    .line 97
    iget-object v3, v2, LL/f;->p:[I

    .line 98
    .line 99
    array-length v3, v3

    .line 100
    if-ge v1, v3, :cond_4

    .line 101
    .line 102
    iget v2, v2, LL/f;->k:I

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    move v2, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v2, v0

    .line 109
    :goto_2
    const-string v3, "is-default"

    .line 110
    .line 111
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LL/f$c;->b:LL/f;

    .line 115
    .line 116
    iget-object v3, v2, LL/f;->p:[I

    .line 117
    .line 118
    iget-object v2, v2, LL/f;->m:Landroid/media/MediaMuxer;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aput v2, v3, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, v2, LL/f;->m:Landroid/media/MediaMuxer;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, LL/f$c;->b:LL/f;

    .line 135
    .line 136
    iget-object p2, p2, LL/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LL/f$c;->b:LL/f;

    .line 142
    .line 143
    invoke-virtual {p1}, LL/f;->k()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/f$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL/f$c;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, LL/f$c;->b:LL/f;

    .line 10
    .line 11
    iget-object v0, v0, LL/f;->l:LL/f$d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LL/f$d;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
