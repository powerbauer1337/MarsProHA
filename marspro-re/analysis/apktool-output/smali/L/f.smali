.class public final LL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/f$d;,
        LL/f$c;,
        LL/f$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public final e:I

.field public final f:I

.field public final k:I

.field public final l:LL/f$d;

.field public m:Landroid/media/MediaMuxer;

.field public n:LL/d;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:[I

.field public q:I

.field public r:Z

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .locals 11

    move/from16 v0, p8

    move/from16 v1, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, LL/f$d;

    invoke-direct {v2}, LL/f$d;-><init>()V

    iput-object v2, p0, LL/f;->l:LL/f$d;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LL/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LL/f;->s:Ljava/util/List;

    if-ge v1, v0, :cond_3

    .line 5
    const-string v2, "image/vnd.android.heic"

    invoke-static {v2, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, LL/f;->d:I

    move/from16 v2, p5

    .line 7
    iput v2, p0, LL/f;->e:I

    move/from16 v8, p10

    .line 8
    iput v8, p0, LL/f;->a:I

    .line 9
    iput v0, p0, LL/f;->f:I

    .line 10
    iput v1, p0, LL/f;->k:I

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 11
    invoke-virtual/range {p11 .. p11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HeifEncoderThread"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LL/f;->b:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    iput-object v0, p0, LL/f;->b:Landroid/os/HandlerThread;

    .line 16
    :goto_1
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, p0, LL/f;->c:Landroid/os/Handler;

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 17
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-static {p2, v0}, LL/e;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p2

    :goto_2
    iput-object p2, p0, LL/f;->m:Landroid/media/MediaMuxer;

    .line 18
    new-instance v3, LL/d;

    new-instance v10, LL/f$c;

    invoke-direct {v10, p0}, LL/f$c;-><init>(LL/f;)V

    move v4, p3

    move v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v3 .. v10}, LL/d;-><init>(IIZIILandroid/os/Handler;LL/d$c;)V

    iput-object v3, p0, LL/f;->n:LL/d;

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid maxImages ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") or primaryIndex ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LL/f;->i(I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LL/f;->n:LL/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LL/d;->e(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LL/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LL/f$a;-><init>(LL/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, LL/f;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Not valid in input mode "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LL/f;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/f;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Already started"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL/f;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LL/f;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/f;->m:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LL/f;->m:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LL/f;->m:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LL/f;->n:LL/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LL/d;->close()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object v1, p0, LL/f;->n:LL/d;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, LL/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, LL/f;->s:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LL/f;->s:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, LL/f;->s:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LL/f;->m:Landroid/media/MediaMuxer;

    .line 64
    .line 65
    iget-object v3, p0, LL/f;->p:[I

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget v3, v3, v4

    .line 76
    .line 77
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LL/f;->f(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LL/f;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, LL/f;->n:LL/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LL/d;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL/f;->f(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LL/f;->n:LL/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LL/d;->q()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LL/f;->l:LL/f$d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LL/f$d;->b(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LL/f;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LL/f;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
