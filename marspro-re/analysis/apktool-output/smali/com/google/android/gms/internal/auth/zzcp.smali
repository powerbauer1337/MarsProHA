.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "eng"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "userdebug"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "test-keys"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    move-object v1, p0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/b;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LR/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    const-string v4, "phenotype_hermetic"

    .line 83
    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "overrides.txt"

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const-string v4, "HermeticFileOverrides"

    .line 114
    .line 115
    const-string v5, "no data dir"

    .line 116
    .line 117
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 135
    .line 136
    new-instance v5, Ljava/io/InputStreamReader;

    .line 137
    .line 138
    new-instance v6, Ljava/io/FileInputStream;

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    check-cast v7, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    :try_start_5
    new-instance v6, Lj/f;

    .line 154
    .line 155
    invoke-direct {v6}, Lj/f;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    const-string v9, " "

    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    array-length v11, v9

    .line 177
    if-eq v11, v10, :cond_5

    .line 178
    .line 179
    const-string v9, "HermeticFileOverrides"

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v11, "Invalid: "

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_5
    aget-object v8, v9, v2

    .line 206
    .line 207
    new-instance v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    aget-object v8, v9, v5

    .line 213
    .line 214
    new-instance v11, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v11, 0x2

    .line 224
    aget-object v12, v9, v11

    .line 225
    .line 226
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/String;

    .line 231
    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    aget-object v9, v9, v11

    .line 235
    .line 236
    new-instance v11, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v13, 0x400

    .line 250
    .line 251
    if-lt v9, v13, :cond_6

    .line 252
    .line 253
    if-ne v12, v11, :cond_7

    .line 254
    .line 255
    :cond_6
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v6, v10}, Lj/f;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_8

    .line 263
    .line 264
    new-instance v9, Lj/f;

    .line 265
    .line 266
    invoke-direct {v9}, Lj/f;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10, v9}, Lj/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v6, v10}, Lj/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lj/f;

    .line 277
    .line 278
    invoke-virtual {v9, v8, v12}, Lj/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const-string v7, "HermeticFileOverrides"

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v9, "Parsed "

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " for Android package "

    .line 306
    .line 307
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 321
    .line 322
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Lj/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    .line 325
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    .line 327
    .line 328
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 329
    .line 330
    .line 331
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    goto :goto_8

    .line 333
    :catch_1
    move-exception p0

    .line 334
    goto :goto_7

    .line 335
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v3

    .line 340
    :try_start_9
    const-class v4, Ljava/lang/Throwable;

    .line 341
    .line 342
    const-string v6, "addSuppressed"

    .line 343
    .line 344
    new-array v7, v5, [Ljava/lang/Class;

    .line 345
    .line 346
    const-class v8, Ljava/lang/Throwable;

    .line 347
    .line 348
    aput-object v8, v7, v2

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-array v5, v5, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v3, v5, v2

    .line 357
    .line 358
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 359
    .line 360
    .line 361
    :catch_2
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 362
    :goto_7
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 369
    .line 370
    .line 371
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    :goto_8
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_b
    :goto_b
    monitor-exit v0

    .line 385
    return-object v1

    .line 386
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 387
    throw p0
.end method
