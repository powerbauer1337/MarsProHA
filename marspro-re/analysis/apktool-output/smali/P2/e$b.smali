.class public final LP2/e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/g;
.implements LQ3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final v:[LP2/e$a;

.field public static final w:[LP2/e$a;


# instance fields
.field public final a:LQ3/b;

.field public final b:LJ2/e;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:LM2/g;

.field public volatile k:Z

.field public final l:LY2/b;

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:LQ3/c;

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LP2/e$a;

    .line 3
    .line 4
    sput-object v1, LP2/e$b;->v:[LP2/e$a;

    .line 5
    .line 6
    new-array v0, v0, [LP2/e$a;

    .line 7
    .line 8
    sput-object v0, LP2/e$b;->w:[LP2/e$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LQ3/b;LJ2/e;ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY2/b;

    .line 5
    .line 6
    invoke-direct {v0}, LY2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP2/e$b;->l:LY2/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, LP2/e$b;->a:LQ3/b;

    .line 26
    .line 27
    iput-object p2, p0, LP2/e$b;->b:LJ2/e;

    .line 28
    .line 29
    iput-boolean p3, p0, LP2/e$b;->c:Z

    .line 30
    .line 31
    iput p4, p0, LP2/e$b;->d:I

    .line 32
    .line 33
    iput p5, p0, LP2/e$b;->e:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, LP2/e$b;->u:I

    .line 43
    .line 44
    sget-object p1, LP2/e$b;->v:[LP2/e$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/e$b;->k:Z

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
    iput-boolean v0, p0, LP2/e$b;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LP2/e$b;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LP2/e$a;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP2/e$a;

    .line 8
    .line 9
    sget-object v1, LP2/e$b;->w:[LP2/e$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LP2/e$a;->dispose()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [LP2/e$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LP2/e$b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LP2/e$b;->b:LJ2/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LP2/e$b;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p1, p0, LP2/e$b;->d:I

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, LP2/e$b;->m:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, LP2/e$b;->t:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, LP2/e$b;->t:I

    .line 52
    .line 53
    iget v0, p0, LP2/e$b;->u:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, LP2/e$b;->t:I

    .line 59
    .line 60
    iget-object p1, p0, LP2/e$b;->p:LQ3/c;

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-interface {p1, v0, v1}, LQ3/c;->e(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LP2/e$b;->l:LY2/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LP2/e$b;->i()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, LP2/e$a;

    .line 81
    .line 82
    iget-wide v1, p0, LP2/e$b;->q:J

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    add-long/2addr v3, v1

    .line 87
    iput-wide v3, p0, LP2/e$b;->q:J

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, LP2/e$a;-><init>(LP2/e$b;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LP2/e$b;->b(LP2/e$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v0}, LQ3/a;->a(LQ3/b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LP2/e$b;->p:LQ3/c;

    .line 107
    .line 108
    invoke-interface {v0}, LQ3/c;->cancel()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, LP2/e$b;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/e$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LP2/e$b;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, LP2/e$b;->p:LQ3/c;

    .line 9
    .line 10
    invoke-interface {v0}, LQ3/c;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LP2/e$b;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LP2/e$b;->f:LM2/g;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LM2/h;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d(LQ3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/e$b;->p:LQ3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX2/g;->p(LQ3/c;LQ3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LP2/e$b;->p:LQ3/c;

    .line 10
    .line 11
    iget-object v0, p0, LP2/e$b;->a:LQ3/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LQ3/b;->d(LQ3/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LP2/e$b;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LP2/e$b;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LQ3/c;->e(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, LQ3/c;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LX2/g;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LY2/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LP2/e$b;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LP2/e$b;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LP2/e$b;->g()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, LP2/e$b;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LP2/e$b;->l:LY2/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LP2/e$b;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LP2/e$b;->l:LY2/b;

    .line 26
    .line 27
    invoke-virtual {v0}, LY2/b;->b()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LY2/f;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LP2/e$b;->a:LQ3/b;

    .line 36
    .line 37
    invoke-interface {v2, v0}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/e$b;->f:LM2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM2/h;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP2/e$a;

    .line 8
    .line 9
    sget-object v1, LP2/e$b;->w:[LP2/e$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [LP2/e$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, LP2/e$a;->dispose()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LP2/e$b;->l:LY2/b;

    .line 36
    .line 37
    invoke-virtual {v0}, LY2/b;->b()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LY2/f;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LP2/e$b;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LP2/e$b;->a:LQ3/b;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, LP2/e$b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_16

    .line 13
    .line 14
    :cond_1
    iget-object v0, v1, LP2/e$b;->f:LM2/g;

    .line 15
    .line 16
    iget-object v5, v1, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    :goto_1
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    move-wide/from16 v16, v14

    .line 41
    .line 42
    :goto_2
    move-wide v7, v14

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    :goto_3
    cmp-long v19, v5, v14

    .line 46
    .line 47
    if-eqz v19, :cond_5

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    invoke-interface {v0}, LM2/g;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, LP2/e$b;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    if-eqz v18, :cond_3

    .line 60
    .line 61
    goto/16 :goto_16

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2, v3}, LQ3/b;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-long v16, v16, v12

    .line 72
    .line 73
    add-long/2addr v7, v12

    .line 74
    sub-long/2addr v5, v12

    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v19, 0x1

    .line 79
    .line 80
    :goto_4
    cmp-long v3, v7, v14

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-object v3, v1, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    neg-long v5, v7

    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    :cond_7
    :goto_5
    cmp-long v3, v5, v14

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    if-nez v18, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/16 v19, 0x1

    .line 113
    .line 114
    move-wide/from16 v16, v14

    .line 115
    .line 116
    :cond_a
    :goto_6
    iget-boolean v0, v1, LP2/e$b;->k:Z

    .line 117
    .line 118
    iget-object v3, v1, LP2/e$b;->f:LM2/g;

    .line 119
    .line 120
    iget-object v7, v1, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, [LP2/e$a;

    .line 127
    .line 128
    array-length v8, v7

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, LM2/h;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    :cond_b
    if-nez v8, :cond_d

    .line 140
    .line 141
    iget-object v0, v1, LP2/e$b;->l:LY2/b;

    .line 142
    .line 143
    invoke-virtual {v0}, LY2/b;->b()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, LY2/f;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eq v0, v3, :cond_29

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, LQ3/b;->a()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :cond_c
    invoke-interface {v2, v0}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_d
    if-eqz v8, :cond_26

    .line 164
    .line 165
    iget-wide v10, v1, LP2/e$b;->r:J

    .line 166
    .line 167
    iget v0, v1, LP2/e$b;->s:I

    .line 168
    .line 169
    if-le v8, v0, :cond_e

    .line 170
    .line 171
    aget-object v3, v7, v0

    .line 172
    .line 173
    move-wide/from16 v20, v12

    .line 174
    .line 175
    iget-wide v12, v3, LP2/e$a;->a:J

    .line 176
    .line 177
    cmp-long v3, v12, v10

    .line 178
    .line 179
    if-eqz v3, :cond_13

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move-wide/from16 v20, v12

    .line 183
    .line 184
    :goto_7
    if-gt v8, v0, :cond_f

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_f
    const/4 v3, 0x0

    .line 188
    :goto_8
    if-ge v3, v8, :cond_12

    .line 189
    .line 190
    aget-object v12, v7, v0

    .line 191
    .line 192
    iget-wide v12, v12, LP2/e$a;->a:J

    .line 193
    .line 194
    cmp-long v12, v12, v10

    .line 195
    .line 196
    if-nez v12, :cond_10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-ne v0, v8, :cond_11

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_12
    :goto_9
    iput v0, v1, LP2/e$b;->s:I

    .line 208
    .line 209
    aget-object v3, v7, v0

    .line 210
    .line 211
    iget-wide v10, v3, LP2/e$a;->a:J

    .line 212
    .line 213
    iput-wide v10, v1, LP2/e$b;->r:J

    .line 214
    .line 215
    :cond_13
    move v3, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    :goto_a
    if-ge v10, v8, :cond_25

    .line 219
    .line 220
    invoke-virtual {v1}, LP2/e$b;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_14

    .line 225
    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :cond_14
    aget-object v11, v7, v3

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_b
    invoke-virtual {v1}, LP2/e$b;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_15

    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :cond_15
    iget-object v13, v11, LP2/e$a;->f:LM2/h;

    .line 240
    .line 241
    if-nez v13, :cond_16

    .line 242
    .line 243
    move-object v13, v7

    .line 244
    move-wide/from16 v22, v14

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_16
    move-wide/from16 v22, v14

    .line 249
    .line 250
    :goto_c
    cmp-long v24, v5, v22

    .line 251
    .line 252
    if-eqz v24, :cond_1b

    .line 253
    .line 254
    :try_start_0
    invoke-interface {v13}, LM2/h;->poll()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-nez v12, :cond_17

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_17
    invoke-interface {v2, v12}, LQ3/b;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LP2/e$b;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v24

    .line 268
    if-eqz v24, :cond_18

    .line 269
    .line 270
    goto/16 :goto_16

    .line 271
    .line 272
    :cond_18
    sub-long v5, v5, v20

    .line 273
    .line 274
    add-long v14, v14, v20

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, LP2/e$a;->dispose()V

    .line 282
    .line 283
    .line 284
    iget-object v12, v1, LP2/e$b;->l:LY2/b;

    .line 285
    .line 286
    invoke-virtual {v12, v0}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v1, LP2/e$b;->c:Z

    .line 290
    .line 291
    if-nez v0, :cond_19

    .line 292
    .line 293
    iget-object v0, v1, LP2/e$b;->p:LQ3/c;

    .line 294
    .line 295
    invoke-interface {v0}, LQ3/c;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_19
    invoke-virtual {v1}, LP2/e$b;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :cond_1a
    invoke-virtual {v1, v11}, LP2/e$b;->n(LP2/e$a;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    move-object v13, v7

    .line 312
    move/from16 v0, v19

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1b
    :goto_d
    cmp-long v13, v14, v22

    .line 316
    .line 317
    if-eqz v13, :cond_1d

    .line 318
    .line 319
    if-nez v9, :cond_1c

    .line 320
    .line 321
    iget-object v5, v1, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    .line 323
    move-object v13, v7

    .line 324
    neg-long v6, v14

    .line 325
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_e

    .line 330
    :cond_1c
    move-object v13, v7

    .line 331
    const-wide v5, 0x7fffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :goto_e
    invoke-virtual {v11, v14, v15}, LP2/e$a;->b(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_1d
    move-object v13, v7

    .line 341
    :goto_f
    cmp-long v7, v5, v22

    .line 342
    .line 343
    if-eqz v7, :cond_1f

    .line 344
    .line 345
    if-nez v12, :cond_1e

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_1e
    move-object v7, v13

    .line 349
    move-wide/from16 v14, v22

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_1f
    :goto_10
    iget-boolean v7, v11, LP2/e$a;->e:Z

    .line 353
    .line 354
    iget-object v12, v11, LP2/e$a;->f:LM2/h;

    .line 355
    .line 356
    if-eqz v7, :cond_22

    .line 357
    .line 358
    if-eqz v12, :cond_20

    .line 359
    .line 360
    invoke-interface {v12}, LM2/h;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_22

    .line 365
    .line 366
    :cond_20
    invoke-virtual {v1, v11}, LP2/e$b;->n(LP2/e$a;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, LP2/e$b;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    goto :goto_16

    .line 376
    :cond_21
    add-long v16, v16, v20

    .line 377
    .line 378
    move/from16 v0, v19

    .line 379
    .line 380
    :cond_22
    cmp-long v7, v5, v22

    .line 381
    .line 382
    if-nez v7, :cond_23

    .line 383
    .line 384
    :goto_11
    move v10, v0

    .line 385
    goto :goto_13

    .line 386
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    if-ne v3, v8, :cond_24

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :cond_24
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    move-object v7, v13

    .line 394
    move-wide/from16 v14, v22

    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_25
    move-object v13, v7

    .line 399
    move-wide/from16 v22, v14

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :goto_13
    iput v3, v1, LP2/e$b;->s:I

    .line 403
    .line 404
    aget-object v0, v13, v3

    .line 405
    .line 406
    iget-wide v5, v0, LP2/e$a;->a:J

    .line 407
    .line 408
    iput-wide v5, v1, LP2/e$b;->r:J

    .line 409
    .line 410
    :goto_14
    move-wide/from16 v5, v16

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_26
    move-wide/from16 v22, v14

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    goto :goto_14

    .line 417
    :goto_15
    cmp-long v0, v5, v22

    .line 418
    .line 419
    if-eqz v0, :cond_27

    .line 420
    .line 421
    iget-boolean v0, v1, LP2/e$b;->m:Z

    .line 422
    .line 423
    if-nez v0, :cond_27

    .line 424
    .line 425
    iget-object v0, v1, LP2/e$b;->p:LQ3/c;

    .line 426
    .line 427
    invoke-interface {v0, v5, v6}, LQ3/c;->e(J)V

    .line 428
    .line 429
    .line 430
    :cond_27
    if-eqz v10, :cond_28

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_28
    neg-int v0, v4

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_0

    .line 440
    .line 441
    :cond_29
    :goto_16
    return-void
.end method

.method public k(LP2/e$a;)LM2/h;
    .locals 2

    .line 1
    iget-object v0, p1, LP2/e$a;->f:LM2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU2/b;

    .line 6
    .line 7
    iget v1, p0, LP2/e$b;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, LU2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LP2/e$a;->f:LM2/h;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public l()LM2/h;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/e$b;->f:LM2/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LP2/e$b;->d:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LU2/c;

    .line 13
    .line 14
    iget v1, p0, LP2/e$b;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, LU2/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU2/b;

    .line 21
    .line 22
    iget v1, p0, LP2/e$b;->d:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, LU2/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LP2/e$b;->f:LM2/g;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public m(LP2/e$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/e$b;->l:LY2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, LP2/e$a;->e:Z

    .line 11
    .line 12
    iget-boolean p1, p0, LP2/e$b;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LP2/e$b;->p:LQ3/c;

    .line 17
    .line 18
    invoke-interface {p1}, LQ3/c;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, LP2/e$b;->w:[LP2/e$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [LP2/e$a;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1}, LP2/e$a;->dispose()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, LP2/e$b;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public n(LP2/e$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP2/e$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, LP2/e$b;->v:[LP2/e$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [LP2/e$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_3
    return-void
.end method

.method public o(Ljava/lang/Object;LP2/e$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Inner queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p2, LP2/e$a;->f:LM2/h;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LM2/h;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LP2/e$b;->a:LQ3/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LQ3/b;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, LP2/e$a;->b(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2}, LP2/e$b;->k(LP2/e$a;)LM2/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0, p1}, LM2/h;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p1, LI2/c;

    .line 77
    .line 78
    invoke-direct {p1, v1}, LI2/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, LP2/e$b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p2, LP2/e$a;->f:LM2/h;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, LU2/b;

    .line 97
    .line 98
    iget v2, p0, LP2/e$b;->e:I

    .line 99
    .line 100
    invoke-direct {v0, v2}, LU2/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, LP2/e$a;->f:LM2/h;

    .line 104
    .line 105
    :cond_6
    invoke-interface {v0, p1}, LM2/h;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    new-instance p1, LI2/c;

    .line 112
    .line 113
    invoke-direct {p1, v1}, LI2/c;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, LP2/e$b;->onError(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, LP2/e$b;->j()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP2/e$b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LP2/e$b;->l:LY2/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LP2/e$b;->k:Z

    .line 19
    .line 20
    iget-boolean p1, p0, LP2/e$b;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LP2/e$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, LP2/e$b;->w:[LP2/e$a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [LP2/e$a;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, LP2/e$a;->dispose()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, LP2/e$b;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Scalar queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, LP2/e$b;->f:LM2/g;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v3, v6

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, LM2/h;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LP2/e$b;->a:LQ3/b;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LQ3/b;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LP2/e$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, LP2/e$b;->d:I

    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, LP2/e$b;->m:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, LP2/e$b;->t:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, LP2/e$b;->t:I

    .line 73
    .line 74
    iget v1, p0, LP2/e$b;->u:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    iput v0, p0, LP2/e$b;->t:I

    .line 79
    .line 80
    iget-object p1, p0, LP2/e$b;->p:LQ3/c;

    .line 81
    .line 82
    int-to-long v0, v1

    .line 83
    invoke-interface {p1, v0, v1}, LQ3/c;->e(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, LP2/e$b;->l()LM2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    invoke-interface {v5, p1}, LM2/h;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, LP2/e$b;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, LP2/e$b;->l()LM2/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, LM2/h;->offer(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, LP2/e$b;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_7
    invoke-virtual {p0}, LP2/e$b;->j()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
