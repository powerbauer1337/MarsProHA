.class public final LS2/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/d$a$a;
    }
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/e;

.field public final c:I

.field public final d:LY2/b;

.field public final e:LS2/d$a$a;

.field public final f:Z

.field public k:LM2/h;

.field public l:LH2/c;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public p:I


# direct methods
.method public constructor <init>(LE2/p;LJ2/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/d$a;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/d$a;->b:LJ2/e;

    .line 7
    .line 8
    iput p3, p0, LS2/d$a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LS2/d$a;->f:Z

    .line 11
    .line 12
    new-instance p2, LY2/b;

    .line 13
    .line 14
    invoke-direct {p2}, LY2/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LS2/d$a;->d:LY2/b;

    .line 18
    .line 19
    new-instance p2, LS2/d$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, LS2/d$a$a;-><init>(LE2/p;LS2/d$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LS2/d$a;->e:LS2/d$a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS2/d$a;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LS2/d$a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(LH2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/d$a;->l:LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, LS2/d$a;->l:LH2/c;

    .line 10
    .line 11
    instance-of v0, p1, LM2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LM2/c;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, LM2/d;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, LS2/d$a;->p:I

    .line 26
    .line 27
    iput-object p1, p0, LS2/d$a;->k:LM2/h;

    .line 28
    .line 29
    iput-boolean v1, p0, LS2/d$a;->n:Z

    .line 30
    .line 31
    iget-object p1, p0, LS2/d$a;->a:LE2/p;

    .line 32
    .line 33
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LS2/d$a;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, LS2/d$a;->p:I

    .line 44
    .line 45
    iput-object p1, p0, LS2/d$a;->k:LM2/h;

    .line 46
    .line 47
    iget-object p1, p0, LS2/d$a;->a:LE2/p;

    .line 48
    .line 49
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, LU2/c;

    .line 54
    .line 55
    iget v0, p0, LS2/d$a;->c:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, LU2/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LS2/d$a;->k:LM2/h;

    .line 61
    .line 62
    iget-object p1, p0, LS2/d$a;->a:LE2/p;

    .line 63
    .line 64
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS2/d$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS2/d$a;->k:LM2/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LM2/h;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LS2/d$a;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 7

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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LS2/d$a;->a:LE2/p;

    .line 10
    .line 11
    iget-object v1, p0, LS2/d$a;->k:LM2/h;

    .line 12
    .line 13
    iget-object v2, p0, LS2/d$a;->d:LY2/b;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, LS2/d$a;->m:Z

    .line 16
    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    iget-boolean v3, p0, LS2/d$a;->o:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, LM2/h;->clear()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v3, p0, LS2/d$a;->f:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, LM2/h;->clear()V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, LS2/d$a;->o:Z

    .line 44
    .line 45
    invoke-virtual {v2}, LY2/b;->b()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v3, p0, LS2/d$a;->n:Z

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1}, LM2/h;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iput-boolean v4, p0, LS2/d$a;->o:Z

    .line 69
    .line 70
    invoke-virtual {v2}, LY2/b;->b()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {v0}, LE2/p;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-nez v6, :cond_8

    .line 85
    .line 86
    :try_start_1
    iget-object v3, p0, LS2/d$a;->b:LJ2/e;

    .line 87
    .line 88
    invoke-interface {v3, v5}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "The mapper returned a null ObservableSource"

    .line 93
    .line 94
    invoke-static {v3, v5}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LE2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-boolean v4, p0, LS2/d$a;->o:Z

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-interface {v0, v3}, LE2/p;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    invoke-static {v3}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iput-boolean v4, p0, LS2/d$a;->m:Z

    .line 129
    .line 130
    iget-object v4, p0, LS2/d$a;->e:LS2/d$a$a;

    .line 131
    .line 132
    invoke-interface {v3, v4}, LE2/n;->d(LE2/p;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v3

    .line 137
    invoke-static {v3}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, p0, LS2/d$a;->o:Z

    .line 141
    .line 142
    iget-object v4, p0, LS2/d$a;->l:LH2/c;

    .line 143
    .line 144
    invoke-interface {v4}, LH2/c;->dispose()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, LM2/h;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LY2/b;->b()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    invoke-static {v1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, p0, LS2/d$a;->o:Z

    .line 166
    .line 167
    iget-object v3, p0, LS2/d$a;->l:LH2/c;

    .line 168
    .line 169
    invoke-interface {v3}, LH2/c;->dispose()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LY2/b;->b()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_1

    .line 188
    .line 189
    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS2/d$a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, LS2/d$a;->l:LH2/c;

    .line 5
    .line 6
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS2/d$a;->e:LS2/d$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LS2/d$a$a;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/d$a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/d$a;->d:LY2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LS2/d$a;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LS2/d$a;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
