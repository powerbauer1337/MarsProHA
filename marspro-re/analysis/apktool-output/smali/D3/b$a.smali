.class public final LD3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/e;
.implements LB3/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LB3/p;

.field public final synthetic c:LD3/b;


# direct methods
.method public constructor <init>(LD3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/b$a;->c:LD3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LD3/c;->m()LG3/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD3/b$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(LD3/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD3/b$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LD3/b$a;LB3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/b$a;->b:LB3/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(LD3/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(LG3/C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/b$a;->b:LB3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB3/p;->a(LG3/C;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Li3/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LD3/b$a;->c:LD3/b;

    .line 2
    .line 3
    invoke-static {}, LD3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LD3/i;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, LD3/b;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LD3/b$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lk3/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, LD3/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget v2, LD3/c;->b:I

    .line 37
    .line 38
    int-to-long v5, v2

    .line 39
    div-long v5, v3, v5

    .line 40
    .line 41
    int-to-long v7, v2

    .line 42
    rem-long v7, v3, v7

    .line 43
    .line 44
    long-to-int v2, v7

    .line 45
    iget-wide v7, v1, LG3/C;->c:J

    .line 46
    .line 47
    cmp-long v7, v7, v5

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v5, v6, v1}, LD3/b;->e(LD3/b;JLD3/i;)LD3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v5

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, LD3/b;->p(LD3/b;LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eq v9, v5, :cond_6

    .line 69
    .line 70
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v9, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, LD3/b;->I()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v2, v3, v5

    .line 81
    .line 82
    if-gez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LG3/e;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LD3/c;->s()LG3/F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v9, v0, :cond_5

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    move v5, v2

    .line 96
    move-wide v6, v3

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, v1

    .line 99
    invoke-virtual/range {v3 .. v8}, LD3/b$a;->f(LD3/i;IJLi3/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    move-object v3, p0

    .line 105
    invoke-virtual {v1}, LG3/e;->b()V

    .line 106
    .line 107
    .line 108
    iput-object v9, v3, LD3/b$a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Lk3/b;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    move-object v3, p0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "unreachable"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final f(LD3/i;IJLi3/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LD3/b$a;->c:LD3/b;

    .line 2
    .line 3
    invoke-static {p5}, Lj3/b;->b(Li3/d;)Li3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LB3/r;->b(Li3/d;)LB3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    invoke-static {p0, v6}, LD3/b$a;->d(LD3/b$a;LB3/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    :try_start_1
    invoke-static/range {v0 .. v5}, LD3/b;->p(LD3/b;LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, LD3/b;->n(LD3/b;LB3/b1;LD3/i;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-ne p1, p2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, LD3/b;->I()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, v3, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LG3/e;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, LD3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LD3/i;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, LD3/b;->P()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, LD3/b$a;->c(LD3/b$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-static {}, LD3/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget p2, LD3/c;->b:I

    .line 86
    .line 87
    int-to-long v1, p2

    .line 88
    div-long v1, v3, v1

    .line 89
    .line 90
    int-to-long v7, p2

    .line 91
    rem-long v7, v3, v7

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    iget-wide v7, p1, LG3/C;->c:J

    .line 95
    .line 96
    cmp-long v7, v7, v1

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p1}, LD3/b;->e(LD3/b;JLD3/i;)LD3/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    move v2, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-static/range {v0 .. v5}, LD3/b;->p(LD3/b;LD3/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, LD3/c;->r()LG3/F;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    invoke-static {v0, p0, v1, v2}, LD3/b;->n(LD3/b;LB3/b1;LD3/i;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {}, LD3/c;->h()LG3/F;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, LD3/b;->I()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p1, v3, p1

    .line 136
    .line 137
    if-gez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, LG3/e;->b()V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object p1, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {}, LD3/c;->s()LG3/F;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eq p1, p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, LG3/e;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, LD3/b$a;->e(LD3/b$a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p4}, LD3/b$a;->d(LD3/b$a;LB3/p;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lk3/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, v0, LD3/b;->c:Lr3/l;

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6}, LB3/p;->getContext()Li3/g;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {p3, p1, p4}, LG3/x;->a(Lr3/l;Ljava/lang/Object;Li3/g;)Lr3/l;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    :cond_8
    :goto_4
    invoke-virtual {v6, p2, p4}, LB3/p;->d(Ljava/lang/Object;Lr3/l;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "unexpected"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    invoke-virtual {v1}, LG3/e;->b()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, LD3/b$a;->e(LD3/b$a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p4}, LD3/b$a;->d(LD3/b$a;LB3/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Lk3/b;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p3, v0, LD3/b;->c:Lr3/l;

    .line 201
    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6}, LB3/p;->getContext()Li3/g;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-static {p3, p1, p4}, LG3/x;->a(Lr3/l;Ljava/lang/Object;Li3/g;)Lr3/l;

    .line 209
    .line 210
    .line 211
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v6}, LB3/p;->x()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p1, p2, :cond_b

    .line 222
    .line 223
    invoke-static {p5}, Lk3/h;->c(Li3/d;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-object p1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v5, p0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v6}, LB3/p;->I()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LD3/b$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LD3/b$a;->c:LD3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LD3/b;->E()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, LG3/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LD3/b$a;->b:LB3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LD3/b$a;->b:LB3/p;

    .line 8
    .line 9
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LD3/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LD3/b$a;->c:LD3/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LD3/b;->E()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, Lf3/j;->b:Lf3/j$a;

    .line 36
    .line 37
    invoke-static {v1}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LD3/b$a;->b:LB3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LD3/b$a;->b:LB3/p;

    .line 8
    .line 9
    iput-object p1, p0, LD3/b$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, LD3/b$a;->c:LD3/b;

    .line 14
    .line 15
    iget-object v3, v3, LD3/b;->c:Lr3/l;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LB3/p;->getContext()Li3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, LG3/x;->a(Lr3/l;Ljava/lang/Object;Li3/g;)Lr3/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {v0, v2, v1}, LD3/c;->u(LB3/o;Ljava/lang/Object;Lr3/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LD3/b$a;->b:LB3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LD3/b$a;->b:LB3/p;

    .line 8
    .line 9
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LD3/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LD3/b$a;->c:LD3/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LD3/b;->E()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, Lf3/j;->b:Lf3/j$a;

    .line 36
    .line 37
    invoke-static {v1}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD3/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LD3/c;->m()LG3/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, LD3/c;->m()LG3/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LD3/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LD3/b$a;->c:LD3/b;

    .line 23
    .line 24
    invoke-static {v0}, LD3/b;->g(LD3/b;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LG3/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
