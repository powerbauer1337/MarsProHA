.class public final LS2/W$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final o:LS2/W$a;


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/e;

.field public final c:I

.field public final d:Z

.field public final e:LY2/b;

.field public volatile f:Z

.field public volatile k:Z

.field public l:LH2/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LS2/W$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, LS2/W$a;-><init>(LS2/W$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LS2/W$b;->o:LS2/W$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LS2/W$a;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LE2/p;LJ2/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS2/W$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, LS2/W$b;->a:LE2/p;

    .line 12
    .line 13
    iput-object p2, p0, LS2/W$b;->b:LJ2/e;

    .line 14
    .line 15
    iput p3, p0, LS2/W$b;->c:I

    .line 16
    .line 17
    iput-boolean p4, p0, LS2/W$b;->d:Z

    .line 18
    .line 19
    new-instance p1, LY2/b;

    .line 20
    .line 21
    invoke-direct {p1}, LY2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LS2/W$b;->e:LY2/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/W$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS2/W$b;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LS2/W$b;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/W$b;->l:LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LS2/W$b;->l:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/W$b;->a:LE2/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LS2/W$b;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LS2/W$b;->n:J

    .line 7
    .line 8
    iget-object v2, p0, LS2/W$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LS2/W$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LS2/W$a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, LS2/W$b;->b:LJ2/e;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 28
    .line 29
    invoke-static {p1, v2}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LE2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    new-instance v2, LS2/W$a;

    .line 36
    .line 37
    iget v3, p0, LS2/W$b;->c:I

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, LS2/W$a;-><init>(LS2/W$b;JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LS2/W$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LS2/W$a;

    .line 49
    .line 50
    sget-object v1, LS2/W$b;->o:LS2/W$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, LS2/W$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v2}, LE2/n;->d(LE2/p;)V

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
    iget-object v0, p0, LS2/W$b;->l:LH2/c;

    .line 72
    .line 73
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, LS2/W$b;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/W$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS2/W$a;

    .line 8
    .line 9
    sget-object v1, LS2/W$b;->o:LS2/W$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS2/W$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS2/W$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LS2/W$a;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/W$b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS2/W$b;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, LS2/W$b;->l:LH2/c;

    .line 9
    .line 10
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LS2/W$b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/W$b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 13

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
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LS2/W$b;->a:LE2/p;

    .line 10
    .line 11
    iget-object v1, p0, LS2/W$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-boolean v2, p0, LS2/W$b;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, LS2/W$b;->k:Z

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_2
    iget-boolean v5, p0, LS2/W$b;->f:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v5, v6

    .line 37
    :goto_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, LS2/W$b;->e:LY2/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_4
    invoke-interface {v0}, LE2/p;->a()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_5
    iget-object v7, p0, LS2/W$b;->e:LY2/b;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LS2/W$b;->e:LY2/b;

    .line 72
    .line 73
    invoke-virtual {v1}, LY2/b;->b()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, LE2/p;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LS2/W$a;

    .line 92
    .line 93
    if-eqz v5, :cond_12

    .line 94
    .line 95
    iget-object v7, v5, LS2/W$a;->d:LM2/h;

    .line 96
    .line 97
    if-eqz v7, :cond_12

    .line 98
    .line 99
    iget-boolean v8, v5, LS2/W$a;->e:Z

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    invoke-interface {v7}, LM2/h;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    invoke-static {v1, v5, v9}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v10, p0, LS2/W$b;->e:LY2/b;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Throwable;

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, LS2/W$b;->e:LY2/b;

    .line 127
    .line 128
    invoke-virtual {v1}, LY2/b;->b()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v5, v9}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    move v8, v6

    .line 143
    :goto_2
    iget-boolean v10, p0, LS2/W$b;->k:Z

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eq v5, v10, :cond_c

    .line 154
    .line 155
    :goto_3
    move v8, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    if-nez v2, :cond_d

    .line 158
    .line 159
    iget-object v10, p0, LS2/W$b;->e:LY2/b;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/Throwable;

    .line 166
    .line 167
    if-eqz v10, :cond_d

    .line 168
    .line 169
    iget-object v1, p0, LS2/W$b;->e:LY2/b;

    .line 170
    .line 171
    invoke-virtual {v1}, LY2/b;->b()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    iget-boolean v10, v5, LS2/W$a;->e:Z

    .line 180
    .line 181
    :try_start_0
    invoke-interface {v7}, LM2/h;->poll()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception v8

    .line 187
    invoke-static {v8}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, p0, LS2/W$b;->e:LY2/b;

    .line 191
    .line 192
    invoke-virtual {v11, v8}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5, v9}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, LS2/W$b;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, LS2/W$b;->l:LH2/c;

    .line 204
    .line 205
    invoke-interface {v8}, LH2/c;->dispose()V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, LS2/W$b;->f:Z

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    invoke-virtual {v5}, LS2/W$a;->d()V

    .line 212
    .line 213
    .line 214
    :goto_4
    move v8, v3

    .line 215
    move-object v11, v9

    .line 216
    :goto_5
    if-nez v11, :cond_f

    .line 217
    .line 218
    move v12, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move v12, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_10

    .line 222
    .line 223
    if-eqz v12, :cond_10

    .line 224
    .line 225
    invoke-static {v1, v5, v9}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    if-eqz v12, :cond_11

    .line 230
    .line 231
    :goto_7
    if-eqz v8, :cond_12

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_11
    invoke-interface {v0, v11}, LE2/p;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_12
    neg-int v4, v4

    .line 240
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_1

    .line 245
    .line 246
    :goto_8
    return-void
.end method

.method public g(LS2/W$a;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p1, LS2/W$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, LS2/W$b;->n:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LS2/W$b;->e:LY2/b;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, LS2/W$b;->d:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LS2/W$b;->l:LH2/c;

    .line 23
    .line 24
    invoke-interface {p2}, LH2/c;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, LS2/W$b;->f:Z

    .line 28
    .line 29
    :cond_0
    iput-boolean v0, p1, LS2/W$a;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LS2/W$b;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/W$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS2/W$b;->e:LY2/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LS2/W$b;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LS2/W$b;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LS2/W$b;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LS2/W$b;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
