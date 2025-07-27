.class public final LE/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/m;->t(Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK3/a;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lkotlin/jvm/internal/u;

.field public final synthetic d:LE/m;


# direct methods
.method public constructor <init>(LK3/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/u;LE/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/m$k;->a:LK3/a;

    .line 2
    .line 3
    iput-object p2, p0, LE/m$k;->b:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iput-object p3, p0, LE/m$k;->c:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    iput-object p4, p0, LE/m$k;->d:LE/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lr3/p;Li3/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LE/m$k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE/m$k$a;

    .line 7
    .line 8
    iget v1, v0, LE/m$k$a;->l:I

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
    iput v1, v0, LE/m$k$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE/m$k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE/m$k$a;-><init>(LE/m$k;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE/m$k$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE/m$k$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LE/m$k$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, LE/m$k$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 50
    .line 51
    iget-object v0, v0, LE/m$k$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LK3/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, LE/m$k$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LE/m;

    .line 74
    .line 75
    iget-object v2, v0, LE/m$k$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 78
    .line 79
    iget-object v4, v0, LE/m$k$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LK3/a;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, LE/m$k$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LE/m;

    .line 94
    .line 95
    iget-object v2, v0, LE/m$k$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 98
    .line 99
    iget-object v5, v0, LE/m$k$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lkotlin/jvm/internal/t;

    .line 102
    .line 103
    iget-object v7, v0, LE/m$k$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LK3/a;

    .line 106
    .line 107
    iget-object v8, v0, LE/m$k$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lr3/p;

    .line 110
    .line 111
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v8

    .line 115
    move-object v8, p1

    .line 116
    move-object p1, p2

    .line 117
    move-object p2, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, LE/m$k;->a:LK3/a;

    .line 123
    .line 124
    iget-object v2, p0, LE/m$k;->b:Lkotlin/jvm/internal/t;

    .line 125
    .line 126
    iget-object v7, p0, LE/m$k;->c:Lkotlin/jvm/internal/u;

    .line 127
    .line 128
    iget-object v8, p0, LE/m$k;->d:LE/m;

    .line 129
    .line 130
    iput-object p1, v0, LE/m$k$a;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, LE/m$k$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, LE/m$k$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v0, LE/m$k$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v0, LE/m$k$a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, LE/m$k$a;->l:I

    .line 141
    .line 142
    invoke-interface {p2, v6, v0}, LK3/a;->c(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v5, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/t;->a:Z

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    iget-object v5, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, LE/m$k$a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, LE/m$k$a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v0, LE/m$k$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, LE/m$k$a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, LE/m$k$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, LE/m$k$a;->l:I

    .line 168
    .line 169
    invoke-interface {p1, v5, v0}, Lr3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    if-ne p1, v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v4, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v8

    .line 179
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    iput-object v4, v0, LE/m$k$a;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, LE/m$k$a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, LE/m$k$a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, LE/m$k$a;->l:I

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, LE/m;->z(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_7
    move-object p1, p2

    .line 203
    move-object v1, v2

    .line 204
    move-object v0, v4

    .line 205
    :goto_4
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v0, v4

    .line 210
    :goto_5
    iget-object p1, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    invoke-interface {v0, v6}, LK3/a;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    move-object v0, p2

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :goto_6
    invoke-interface {v0, v6}, LK3/a;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
