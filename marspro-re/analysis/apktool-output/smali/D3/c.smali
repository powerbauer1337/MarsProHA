.class public abstract LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD3/i;

.field public static final b:I

.field public static final c:I

.field public static final d:LG3/F;

.field public static final e:LG3/F;

.field public static final f:LG3/F;

.field public static final g:LG3/F;

.field public static final h:LG3/F;

.field public static final i:LG3/F;

.field public static final j:LG3/F;

.field public static final k:LG3/F;

.field public static final l:LG3/F;

.field public static final m:LG3/F;

.field public static final n:LG3/F;

.field public static final o:LG3/F;

.field public static final p:LG3/F;

.field public static final q:LG3/F;

.field public static final r:LG3/F;

.field public static final s:LG3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LD3/i;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LD3/i;-><init>(JLD3/i;LD3/b;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD3/c;->a:LD3/i;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LG3/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LD3/c;->b:I

    .line 27
    .line 28
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 29
    .line 30
    const/16 v2, 0x2710

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LG3/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LD3/c;->c:I

    .line 37
    .line 38
    new-instance v0, LG3/F;

    .line 39
    .line 40
    const-string v1, "BUFFERED"

    .line 41
    .line 42
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LD3/c;->d:LG3/F;

    .line 46
    .line 47
    new-instance v0, LG3/F;

    .line 48
    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LD3/c;->e:LG3/F;

    .line 55
    .line 56
    new-instance v0, LG3/F;

    .line 57
    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LD3/c;->f:LG3/F;

    .line 64
    .line 65
    new-instance v0, LG3/F;

    .line 66
    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LD3/c;->g:LG3/F;

    .line 73
    .line 74
    new-instance v0, LG3/F;

    .line 75
    .line 76
    const-string v1, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LD3/c;->h:LG3/F;

    .line 82
    .line 83
    new-instance v0, LG3/F;

    .line 84
    .line 85
    const-string v1, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LD3/c;->i:LG3/F;

    .line 91
    .line 92
    new-instance v0, LG3/F;

    .line 93
    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LD3/c;->j:LG3/F;

    .line 100
    .line 101
    new-instance v0, LG3/F;

    .line 102
    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LD3/c;->k:LG3/F;

    .line 109
    .line 110
    new-instance v0, LG3/F;

    .line 111
    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LD3/c;->l:LG3/F;

    .line 118
    .line 119
    new-instance v0, LG3/F;

    .line 120
    .line 121
    const-string v1, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LD3/c;->m:LG3/F;

    .line 127
    .line 128
    new-instance v0, LG3/F;

    .line 129
    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LD3/c;->n:LG3/F;

    .line 136
    .line 137
    new-instance v0, LG3/F;

    .line 138
    .line 139
    const-string v1, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LD3/c;->o:LG3/F;

    .line 145
    .line 146
    new-instance v0, LG3/F;

    .line 147
    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LD3/c;->p:LG3/F;

    .line 154
    .line 155
    new-instance v0, LG3/F;

    .line 156
    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LD3/c;->q:LG3/F;

    .line 163
    .line 164
    new-instance v0, LG3/F;

    .line 165
    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LD3/c;->r:LG3/F;

    .line 172
    .line 173
    new-instance v0, LG3/F;

    .line 174
    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LD3/c;->s:LG3/F;

    .line 181
    .line 182
    return-void
.end method

.method public static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static final B(LB3/o;Ljava/lang/Object;Lr3/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, LB3/o;->i(Ljava/lang/Object;Ljava/lang/Object;Lr3/l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, LB3/o;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic C(LB3/o;Ljava/lang/Object;Lr3/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LD3/c;->B(LB3/o;Ljava/lang/Object;Lr3/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD3/c;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD3/c;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLD3/i;)LD3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD3/c;->x(JLD3/i;)LD3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->q:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->r:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->i:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, LD3/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->o:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->k:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->j:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->e:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->s:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->p:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()LD3/i;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->a:LD3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->h:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->g:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->f:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->m:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->n:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, LD3/c;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(LB3/o;Ljava/lang/Object;Lr3/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD3/c;->B(LB3/o;Ljava/lang/Object;Lr3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final x(JLD3/i;)LD3/i;
    .locals 6

    .line 1
    new-instance v0, LD3/i;

    .line 2
    .line 3
    invoke-virtual {p2}, LD3/i;->u()LD3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LD3/i;-><init>(JLD3/i;LD3/b;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final y()Lx3/e;
    .locals 1

    .line 1
    sget-object v0, LD3/c$a;->a:LD3/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LD3/c;->l:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method
