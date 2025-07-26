.class public final Lcom/google/android/recaptcha/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbk;->zzc()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzM:Lcom/google/android/recaptcha/internal/zznz;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzN:Lcom/google/android/recaptcha/internal/zznz;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzO:Lcom/google/android/recaptcha/internal/zznz;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzP:Lcom/google/android/recaptcha/internal/zznz;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0

    .line 99
    :catch_0
    invoke-static {}, Lg3/H;->b()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final zzb(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_2
    return v0
.end method

.method private static final zzc()Ljava/util/Map;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzc:Lcom/google/android/recaptcha/internal/zznz;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcom/google/android/recaptcha/internal/zznz;->zzd:Lcom/google/android/recaptcha/internal/zznz;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lcom/google/android/recaptcha/internal/zznz;->zze:Lcom/google/android/recaptcha/internal/zznz;

    .line 40
    .line 41
    invoke-static {v7, v8}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, Lcom/google/android/recaptcha/internal/zznz;->zzf:Lcom/google/android/recaptcha/internal/zznz;

    .line 51
    .line 52
    invoke-static {v9, v10}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x5

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznz;

    .line 62
    .line 63
    invoke-static {v11, v12}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x6

    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Lcom/google/android/recaptcha/internal/zznz;->zzh:Lcom/google/android/recaptcha/internal/zznz;

    .line 73
    .line 74
    invoke-static {v13, v14}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x7

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move/from16 v16, v0

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzi:Lcom/google/android/recaptcha/internal/zznz;

    .line 86
    .line 87
    invoke-static {v15, v0}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzj:Lcom/google/android/recaptcha/internal/zznz;

    .line 102
    .line 103
    invoke-static {v2, v4}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v19, 0x9

    .line 108
    .line 109
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move/from16 v20, v6

    .line 114
    .line 115
    sget-object v6, Lcom/google/android/recaptcha/internal/zznz;->zzk:Lcom/google/android/recaptcha/internal/zznz;

    .line 116
    .line 117
    invoke-static {v4, v6}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v21, 0xa

    .line 122
    .line 123
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move/from16 v22, v8

    .line 128
    .line 129
    sget-object v8, Lcom/google/android/recaptcha/internal/zznz;->zzl:Lcom/google/android/recaptcha/internal/zznz;

    .line 130
    .line 131
    invoke-static {v6, v8}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v23, 0xb

    .line 136
    .line 137
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move/from16 v24, v10

    .line 142
    .line 143
    sget-object v10, Lcom/google/android/recaptcha/internal/zznz;->zzm:Lcom/google/android/recaptcha/internal/zznz;

    .line 144
    .line 145
    invoke-static {v8, v10}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v25, 0xc

    .line 150
    .line 151
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move/from16 v26, v12

    .line 156
    .line 157
    sget-object v12, Lcom/google/android/recaptcha/internal/zznz;->zzn:Lcom/google/android/recaptcha/internal/zznz;

    .line 158
    .line 159
    invoke-static {v10, v12}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v27, 0xd

    .line 164
    .line 165
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move/from16 v28, v14

    .line 170
    .line 171
    sget-object v14, Lcom/google/android/recaptcha/internal/zznz;->zzo:Lcom/google/android/recaptcha/internal/zznz;

    .line 172
    .line 173
    invoke-static {v12, v14}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/16 v29, 0xe

    .line 178
    .line 179
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    move/from16 v30, v15

    .line 184
    .line 185
    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzp:Lcom/google/android/recaptcha/internal/zznz;

    .line 186
    .line 187
    invoke-static {v14, v15}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v31, 0xf

    .line 192
    .line 193
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 v32, v0

    .line 198
    .line 199
    sget-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzq:Lcom/google/android/recaptcha/internal/zznz;

    .line 200
    .line 201
    invoke-static {v15, v0}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v15, 0x10

    .line 206
    .line 207
    move-object/from16 v33, v0

    .line 208
    .line 209
    new-array v0, v15, [Lf3/i;

    .line 210
    .line 211
    aput-object v1, v0, v16

    .line 212
    .line 213
    aput-object v3, v0, v17

    .line 214
    .line 215
    aput-object v5, v0, v18

    .line 216
    .line 217
    aput-object v7, v0, v20

    .line 218
    .line 219
    aput-object v9, v0, v22

    .line 220
    .line 221
    aput-object v11, v0, v24

    .line 222
    .line 223
    aput-object v13, v0, v26

    .line 224
    .line 225
    aput-object v32, v0, v28

    .line 226
    .line 227
    aput-object v2, v0, v30

    .line 228
    .line 229
    aput-object v4, v0, v19

    .line 230
    .line 231
    aput-object v6, v0, v21

    .line 232
    .line 233
    aput-object v8, v0, v23

    .line 234
    .line 235
    aput-object v10, v0, v25

    .line 236
    .line 237
    aput-object v12, v0, v27

    .line 238
    .line 239
    aput-object v14, v0, v29

    .line 240
    .line 241
    aput-object v33, v0, v31

    .line 242
    .line 243
    invoke-static {v0}, Lg3/E;->g([Lf3/i;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v2, 0x11

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzs:Lcom/google/android/recaptcha/internal/zznz;

    .line 256
    .line 257
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    .line 265
    .line 266
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x1c

    .line 270
    .line 271
    if-lt v1, v2, :cond_0

    .line 272
    .line 273
    const/16 v2, 0x12

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzt:Lcom/google/android/recaptcha/internal/zznz;

    .line 280
    .line 281
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x13

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzu:Lcom/google/android/recaptcha/internal/zznz;

    .line 291
    .line 292
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x14

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzv:Lcom/google/android/recaptcha/internal/zznz;

    .line 302
    .line 303
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzw:Lcom/google/android/recaptcha/internal/zznz;

    .line 313
    .line 314
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_0
    const/16 v2, 0x1d

    .line 318
    .line 319
    if-lt v1, v2, :cond_1

    .line 320
    .line 321
    const/16 v3, 0x17

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzy:Lcom/google/android/recaptcha/internal/zznz;

    .line 328
    .line 329
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_1
    const/16 v3, 0x1e

    .line 333
    .line 334
    if-lt v1, v3, :cond_2

    .line 335
    .line 336
    const/16 v3, 0x19

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzA:Lcom/google/android/recaptcha/internal/zznz;

    .line 343
    .line 344
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_2
    const/16 v3, 0x1f

    .line 348
    .line 349
    if-lt v1, v3, :cond_3

    .line 350
    .line 351
    const/16 v3, 0x20

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzH:Lcom/google/android/recaptcha/internal/zznz;

    .line 358
    .line 359
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzE:Lcom/google/android/recaptcha/internal/zznz;

    .line 367
    .line 368
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_3
    const/16 v2, 0x21

    .line 372
    .line 373
    if-lt v1, v2, :cond_4

    .line 374
    .line 375
    const/16 v1, 0x23

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzK:Lcom/google/android/recaptcha/internal/zznz;

    .line 382
    .line 383
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x22

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzJ:Lcom/google/android/recaptcha/internal/zznz;

    .line 393
    .line 394
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzI:Lcom/google/android/recaptcha/internal/zznz;

    .line 402
    .line 403
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_4
    return-object v0
.end method
