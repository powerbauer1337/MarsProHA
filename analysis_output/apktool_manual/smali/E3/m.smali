.class public final LE3/m;
.super LF3/b;
.source "SourceFile"

# interfaces
.implements LE3/k;
.implements LE3/b;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LE3/m;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LE3/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/m;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE3/c;Li3/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LE3/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE3/m$a;

    .line 7
    .line 8
    iget v1, v0, LE3/m$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE3/m$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE3/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE3/m$a;-><init>(LE3/m;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE3/m$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE3/m$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LE3/m$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, LE3/m$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LB3/w0;

    .line 50
    .line 51
    iget-object v6, v0, LE3/m$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LE3/o;

    .line 54
    .line 55
    iget-object v7, v0, LE3/m$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LE3/c;

    .line 58
    .line 59
    iget-object v8, v0, LE3/m$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LE3/m;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object p1, v0, LE3/m$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v0, LE3/m$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LB3/w0;

    .line 83
    .line 84
    iget-object v6, v0, LE3/m$a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LE3/o;

    .line 87
    .line 88
    iget-object v7, v0, LE3/m$a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LE3/c;

    .line 91
    .line 92
    iget-object v8, v0, LE3/m$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, LE3/m;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object p1, v0, LE3/m$a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, LE3/o;

    .line 104
    .line 105
    iget-object p1, v0, LE3/m$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LE3/c;

    .line 108
    .line 109
    iget-object v2, v0, LE3/m$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, LE3/m;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LF3/b;->b()LF3/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LE3/o;

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    :goto_1
    :try_start_3
    invoke-interface {v0}, Li3/d;->getContext()Li3/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, LB3/w0;->h:LB3/w0$b;

    .line 134
    .line 135
    invoke-interface {p2, v2}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LB3/w0;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_5
    :goto_2
    sget-object p2, LE3/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, LB3/A0;->i(LB3/w0;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_a

    .line 162
    .line 163
    :cond_7
    sget-object p1, LF3/h;->a:LG3/F;

    .line 164
    .line 165
    if-ne p2, p1, :cond_8

    .line 166
    .line 167
    move-object p1, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object p1, p2

    .line 170
    :goto_3
    iput-object v8, v0, LE3/m$a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, LE3/m$a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v0, LE3/m$a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, LE3/m$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, LE3/m$a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v0, LE3/m$a;->l:I

    .line 181
    .line 182
    invoke-interface {v7, p1, v0}, LE3/c;->emit(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object p1, p2

    .line 190
    :cond_a
    :goto_4
    invoke-virtual {v6}, LE3/o;->h()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    iput-object v8, v0, LE3/m$a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v0, LE3/m$a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, LE3/m$a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, LE3/m$a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, LE3/m$a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, LE3/m$a;->l:I

    .line 207
    .line 208
    invoke-virtual {v6, v0}, LE3/o;->e(Li3/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    if-ne p2, v1, :cond_5

    .line 213
    .line 214
    :goto_5
    return-object v1

    .line 215
    :goto_6
    invoke-virtual {v8, v6}, LF3/b;->e(LF3/d;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public bridge synthetic c()LF3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE3/m;->g()LE3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(I)[LF3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE3/m;->h(I)[LE3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE3/m;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 5
    .line 6
    return-object p1
.end method

.method public g()LE3/o;
    .locals 1

    .line 1
    new-instance v0, LE3/o;

    .line 2
    .line 3
    invoke-direct {v0}, LE3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LF3/h;->a:LG3/F;

    .line 2
    .line 3
    sget-object v1, LE3/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public h(I)[LE3/o;
    .locals 0

    .line 1
    new-array p1, p1, [LE3/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE3/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LE3/m;->d:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, LE3/m;->d:I

    .line 41
    .line 42
    invoke-virtual {p0}, LF3/b;->f()[LF3/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lf3/q;->a:Lf3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    check-cast p2, [LE3/o;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    array-length v0, p2

    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    aget-object v4, p2, v3

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LE3/o;->g()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    monitor-enter p0

    .line 68
    :try_start_3
    iget p2, p0, LE3/m;->d:I

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, LE3/m;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LF3/b;->f()[LF3/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lf3/q;->a:Lf3/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    move v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move p1, v5

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    :try_start_5
    iput p1, p0, LE3/m;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v1

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LF3/h;->a:LG3/F;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LE3/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
