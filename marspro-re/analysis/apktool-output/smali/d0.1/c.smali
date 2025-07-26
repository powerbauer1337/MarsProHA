.class public final Ld0/c;
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
    iput-object p1, p0, Ld0/c;->f:Lio/flutter/plugin/common/MethodCall;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Ld0/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/c;->h(Ld0/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Ld0/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/c;->j(Ld0/c;Landroid/content/Context;)V

    return-void
.end method

.method public static final h(Ld0/c;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$context"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ld0/c;->f:Lio/flutter/plugin/common/MethodCall;

    .line 16
    .line 17
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v9, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x5

    .line 97
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 102
    .line 103
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v12, 0x6

    .line 113
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v12, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v13, 0x7

    .line 127
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v13, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/16 v13, 0x8

    .line 141
    .line 142
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v13, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/16 v14, 0x9

    .line 156
    .line 157
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v6, Lg0/a;->a:Lg0/a;

    .line 171
    .line 172
    invoke-virtual {v6, v12}, Lg0/a;->a(I)Lh0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v14, 0x0

    .line 177
    if-nez v6, :cond_0

    .line 178
    .line 179
    const-string v0, "No support format."

    .line 180
    .line 181
    invoke-static {v0}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v14}, Ld0/g;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    if-eqz v10, :cond_1

    .line 189
    .line 190
    new-instance v2, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lp3/e;->a(Ljava/io/File;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v10, Le0/a;->a:Le0/a;

    .line 200
    .line 201
    invoke-virtual {v10, v2}, Le0/a;->c([B)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_1
    const/16 v10, 0x5a

    .line 206
    .line 207
    if-eq v2, v10, :cond_2

    .line 208
    .line 209
    const/16 v10, 0x10e

    .line 210
    .line 211
    if-eq v2, v10, :cond_2

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    move v15, v7

    .line 215
    move v7, v5

    .line 216
    move v5, v15

    .line 217
    :goto_0
    add-int/2addr v9, v2

    .line 218
    move-object v2, v6

    .line 219
    move v6, v5

    .line 220
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    .line 224
    .line 225
    move v12, v0

    .line 226
    move v10, v11

    .line 227
    move v11, v13

    .line 228
    :try_start_0
    invoke-interface/range {v2 .. v12}, Lh0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ld0/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    sget-object v2, Lc0/a;->c:Lc0/a$a;

    .line 246
    .line 247
    invoke-virtual {v2}, Lc0/a$a;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {v1, v14}, Ld0/g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public static final j(Ld0/c;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$context"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ld0/c;->f:Lio/flutter/plugin/common/MethodCall;

    .line 16
    .line 17
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x3

    .line 69
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x4

    .line 83
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v10

    .line 91
    check-cast v13, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v10, 0x6

    .line 108
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 113
    .line 114
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v10, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    sget-object v2, Le0/a;->a:Le0/a;

    .line 126
    .line 127
    new-instance v10, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v10}, Le0/a;->b(Ljava/io/File;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :cond_0
    const/4 v10, 0x7

    .line 137
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v10, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/16 v12, 0x8

    .line 151
    .line 152
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v12, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/16 v12, 0x9

    .line 166
    .line 167
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v12, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/16 v14, 0xa

    .line 181
    .line 182
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget-object v7, Lg0/a;->a:Lg0/a;

    .line 196
    .line 197
    invoke-virtual {v7, v10}, Lg0/a;->a(I)Lh0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v14, 0x0

    .line 202
    if-nez v7, :cond_1

    .line 203
    .line 204
    const-string v0, "No support format."

    .line 205
    .line 206
    invoke-static {v0}, Lk0/a;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v14}, Ld0/g;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    const/16 v10, 0x5a

    .line 214
    .line 215
    if-eq v2, v10, :cond_2

    .line 216
    .line 217
    const/16 v10, 0x10e

    .line 218
    .line 219
    if-eq v2, v10, :cond_2

    .line 220
    .line 221
    move v15, v8

    .line 222
    move v8, v2

    .line 223
    move-object v2, v7

    .line 224
    move v7, v15

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    move v15, v8

    .line 227
    move v8, v2

    .line 228
    move-object v2, v7

    .line 229
    move v7, v6

    .line 230
    move v6, v15

    .line 231
    :goto_0
    add-int/2addr v5, v8

    .line 232
    move v8, v9

    .line 233
    move v9, v5

    .line 234
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    new-instance v10, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    .line 243
    .line 244
    move v10, v11

    .line 245
    move v11, v12

    .line 246
    move v12, v0

    .line 247
    :try_start_1
    invoke-interface/range {v2 .. v12}, Lh0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Ld0/g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v14, v5

    .line 259
    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v5, v14

    .line 266
    :goto_1
    :try_start_2
    sget-object v2, Lc0/a;->c:Lc0/a$a;

    .line 267
    .line 268
    invoke-virtual {v2}, Lc0/a$a;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-virtual {v1, v14}, Ld0/g;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_4

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 283
    .line 284
    .line 285
    :cond_4
    return-void

    .line 286
    :goto_2
    if-eqz v14, :cond_5

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 289
    .line 290
    .line 291
    :cond_5
    throw v0
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
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
    new-instance v1, Ld0/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ld0/a;-><init>(Ld0/c;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroid/content/Context;)V
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
    new-instance v1, Ld0/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ld0/b;-><init>(Ld0/c;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
