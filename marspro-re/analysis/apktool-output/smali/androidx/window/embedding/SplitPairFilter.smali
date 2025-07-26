.class public final Landroidx/window/embedding/SplitPairFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final primaryActivityName:Landroid/content/ComponentName;

.field private final secondaryActivityIntentAction:Ljava/lang/String;

.field private final secondaryActivityName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "primaryActivityName"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "secondaryActivityName"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    iput-object v3, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "primaryActivityName.packageName"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v3, "primaryActivityName.className"

    .line 42
    .line 43
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v3, "secondaryActivityName.packageName"

    .line 51
    .line 52
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v2, "secondaryActivityName.className"

    .line 60
    .line 61
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    :goto_0
    move v2, v15

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move/from16 v2, v17

    .line 83
    .line 84
    :goto_1
    if-eqz v2, :cond_11

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    :goto_2
    move v2, v15

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move/from16 v2, v17

    .line 102
    .line 103
    :goto_3
    if-eqz v2, :cond_10

    .line 104
    .line 105
    const-string v11, "*"

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v1, v11, v15, v12, v13}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    const/4 v6, 0x0

    .line 117
    const-string v2, "*"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lz3/o;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    if-ne v2, v1, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v1, v15

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_4
    move/from16 v1, v17

    .line 137
    .line 138
    :goto_5
    const-string v2, "Wildcard in package name is only allowed at the end."

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    invoke-static {v7, v11, v15, v12, v13}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const/4 v8, 0x6

    .line 149
    const/4 v9, 0x0

    .line 150
    const-string v5, "*"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v4, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v4 .. v9}, Lz3/o;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v1, v15

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    :goto_6
    move/from16 v1, v17

    .line 171
    .line 172
    :goto_7
    const-string v3, "Wildcard in class name is only allowed at the end."

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    invoke-static {v10, v11, v15, v12, v13}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    move v1, v12

    .line 183
    const/4 v12, 0x6

    .line 184
    move-object v4, v13

    .line 185
    const/4 v13, 0x0

    .line 186
    const-string v9, "*"

    .line 187
    .line 188
    move-object v8, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v5, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v8 .. v13}, Lz3/o;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/lit8 v7, v7, -0x1

    .line 201
    .line 202
    if-ne v6, v7, :cond_8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move v6, v15

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    move-object v5, v11

    .line 208
    move v1, v12

    .line 209
    move-object v4, v13

    .line 210
    :goto_8
    move/from16 v6, v17

    .line 211
    .line 212
    :goto_9
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-static {v14, v5, v15, v1, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    move v1, v15

    .line 221
    const/4 v15, 0x6

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const-string v12, "*"

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v11, v14

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static/range {v11 .. v16}, Lz3/o;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/lit8 v4, v4, -0x1

    .line 238
    .line 239
    if-ne v2, v4, :cond_a

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_a
    move v15, v1

    .line 243
    goto :goto_b

    .line 244
    :cond_b
    :goto_a
    move/from16 v15, v17

    .line 245
    .line 246
    :goto_b
    if-eqz v15, :cond_c

    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "Activity class name must not be empty."

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v2, "Package name must not be empty"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairFilter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/SplitPairFilter;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPrimaryActivityName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryActivityIntentAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryActivityName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "primaryActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondaryActivityIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const-string v0, "primaryActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondaryActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "secondaryActivity.intent"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SplitPairFilter{primaryActivityName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", secondaryActivityName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondaryActivityAction="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
