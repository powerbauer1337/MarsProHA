.class public final Ld0/e;
.super Ld0/g;
.source "SourceFile"


# instance fields
.field public final f:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ld0/g;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld0/e;->f:Lio/flutter/plugin/common/MethodCall;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Ld0/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e;->g(Ld0/e;Landroid/content/Context;)V

    return-void
.end method

.method public static final g(Ld0/e;Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld0/e;->f:Lio/flutter/plugin/common/MethodCall;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, [B

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v7, 0x5

    .line 94
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v7, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v9, 0x6

    .line 110
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v9, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v11, 0x7

    .line 124
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v11, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    sget-object v0, Le0/a;->a:Le0/a;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Le0/a;->c([B)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_0
    const/16 v0, 0x5a

    .line 161
    .line 162
    if-eq v1, v0, :cond_1

    .line 163
    .line 164
    const/16 v0, 0x10e

    .line 165
    .line 166
    if-eq v1, v0, :cond_1

    .line 167
    .line 168
    move v8, v2

    .line 169
    move v2, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move v8, v4

    .line 172
    :goto_0
    sget-object v0, Lg0/a;->a:Lg0/a;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lg0/a;->a(I)Lh0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v3, 0x0

    .line 179
    if-nez v4, :cond_2

    .line 180
    .line 181
    const-string p1, "No support format."

    .line 182
    .line 183
    invoke-static {p1}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ld0/g;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    add-int v11, v5, v1

    .line 191
    .line 192
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v5, p1

    .line 198
    move v9, v2

    .line 199
    :try_start_0
    invoke-interface/range {v4 .. v13}, Lh0/a;->a(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Ld0/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    :try_start_1
    sget-object v0, Lc0/a;->c:Lc0/a$a;

    .line 219
    .line 220
    invoke-virtual {v0}, Lc0/a$a;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {p0, v3}, Ld0/g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 237
    .line 238
    .line 239
    throw p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld0/g;->c:Ld0/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld0/g$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ld0/d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ld0/d;-><init>(Ld0/e;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
