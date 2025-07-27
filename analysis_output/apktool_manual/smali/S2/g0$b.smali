.class public final LS2/g0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:LE2/p;

.field public final b:I

.field public final c:LS2/g0$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:LU2/a;

.field public final k:LY2/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Z

.field public n:Ld3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/g0$b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE2/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/g0$b;->a:LE2/p;

    .line 5
    .line 6
    iput p2, p0, LS2/g0$b;->b:I

    .line 7
    .line 8
    new-instance p1, LS2/g0$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LS2/g0$a;-><init>(LS2/g0$b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS2/g0$b;->c:LS2/g0$a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LS2/g0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LS2/g0$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, LU2/a;

    .line 31
    .line 32
    invoke-direct {p1}, LU2/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LS2/g0$b;->f:LU2/a;

    .line 36
    .line 37
    new-instance p1, LY2/b;

    .line 38
    .line 39
    invoke-direct {p1}, LY2/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LS2/g0$b;->k:LY2/b;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LS2/g0$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g0$b;->c:LS2/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/a;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS2/g0$b;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LS2/g0$b;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LS2/g0$b;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g0$b;->f:LU2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS2/g0$b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LS2/g0$b;->a:LE2/p;

    .line 9
    .line 10
    iget-object v1, p0, LS2/g0$b;->f:LU2/a;

    .line 11
    .line 12
    iget-object v2, p0, LS2/g0$b;->k:LY2/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, LS2/g0$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LU2/a;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, LS2/g0$b;->n:Ld3/e;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, LS2/g0$b;->n:Ld3/e;

    .line 32
    .line 33
    iget-boolean v7, p0, LS2/g0$b;->m:Z

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, LU2/a;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LY2/b;->b()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iput-object v6, p0, LS2/g0$b;->n:Ld3/e;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ld3/e;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, LU2/a;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_9

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2}, LY2/b;->b()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iput-object v6, p0, LS2/g0$b;->n:Ld3/e;

    .line 83
    .line 84
    invoke-virtual {v5}, Ld3/e;->a()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {v0}, LE2/p;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iput-object v6, p0, LS2/g0$b;->n:Ld3/e;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ld3/e;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    if-eqz v9, :cond_a

    .line 103
    .line 104
    neg-int v4, v4

    .line 105
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_a
    sget-object v7, LS2/g0$b;->o:Ljava/lang/Object;

    .line 113
    .line 114
    if-eq v8, v7, :cond_b

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ld3/e;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    if-eqz v5, :cond_c

    .line 121
    .line 122
    iput-object v6, p0, LS2/g0$b;->n:Ld3/e;

    .line 123
    .line 124
    invoke-virtual {v5}, Ld3/e;->a()V

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-object v5, p0, LS2/g0$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    iget v5, p0, LS2/g0$b;->b:I

    .line 136
    .line 137
    invoke-static {v5, p0}, Ld3/e;->P0(ILjava/lang/Runnable;)Ld3/e;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p0, LS2/g0$b;->n:Ld3/e;

    .line 142
    .line 143
    iget-object v6, p0, LS2/g0$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v5}, LE2/p;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/g0$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS2/g0$b;->c:LS2/g0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, La3/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS2/g0$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LS2/g0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g0$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS2/g0$b;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LS2/g0$b;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/g0$b;->k:LY2/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LS2/g0$b;->m:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LS2/g0$b;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/g0$b;->f:LU2/a;

    .line 2
    .line 3
    sget-object v1, LS2/g0$b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU2/a;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LS2/g0$b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g0$b;->c:LS2/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/g0$b;->k:LY2/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LS2/g0$b;->m:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LS2/g0$b;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g0$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS2/g0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
