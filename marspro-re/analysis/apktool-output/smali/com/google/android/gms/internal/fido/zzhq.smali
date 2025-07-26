.class final Lcom/google/android/gms/internal/fido/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    throw p0
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 10

    .line 1
    const-string v0, "Error in decoding CborValue from bytes"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, -0x80

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v3, v4, :cond_d

    .line 23
    .line 24
    const/16 v4, -0x60

    .line 25
    .line 26
    if-eq v3, v4, :cond_6

    .line 27
    .line 28
    const/16 v4, -0x40

    .line 29
    .line 30
    if-eq v3, v4, :cond_5

    .line 31
    .line 32
    const/16 v4, -0x20

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x60

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zze()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhn;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Unidentifiable major type: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzg()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    array-length v3, v1

    .line 106
    int-to-long v4, v3

    .line 107
    invoke-static {v2, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 111
    .line 112
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhi;-><init>(Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzb()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    move-wide v5, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    not-long v5, v3

    .line 133
    :goto_0
    invoke-static {v2, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhk;

    .line 137
    .line 138
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzf()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhh;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhh;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 153
    .line 154
    const-string p1, "Tags are currently unsupported"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzc()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v1, v3, v5

    .line 165
    .line 166
    if-gtz v1, :cond_c

    .line 167
    .line 168
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 169
    .line 170
    .line 171
    long-to-int v1, v3

    .line 172
    new-array v2, v1, [Lcom/google/android/gms/internal/fido/zzhl;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move v6, v7

    .line 176
    :goto_1
    int-to-long v8, v6

    .line 177
    cmp-long v8, v8, v3

    .line 178
    .line 179
    if-gez v8, :cond_9

    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-interface {v8, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-lez v9, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 195
    .line 196
    const-string p1, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x2

    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v3, v7

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    aput-object v2, v3, v1

    .line 213
    .line 214
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/fido/zzhl;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-direct {v5, v8, v9}, Lcom/google/android/gms/internal/fido/zzhl;-><init>(Lcom/google/android/gms/internal/fido/zzhp;Lcom/google/android/gms/internal/fido/zzhp;)V

    .line 229
    .line 230
    .line 231
    aput-object v5, v2, v6

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    move-object v5, v8

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_3
    if-ge v7, v1, :cond_b

    .line 243
    .line 244
    aget-object p1, v2, v7

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zzb()Lcom/google/android/gms/internal/fido/zzhp;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 271
    .line 272
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhm;

    .line 279
    .line 280
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcj;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhm;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 289
    .line 290
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zza()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    cmp-long v1, v3, v5

    .line 301
    .line 302
    if-gtz v1, :cond_f

    .line 303
    .line 304
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 305
    .line 306
    .line 307
    long-to-int v1, v3

    .line 308
    new-array v1, v1, [Lcom/google/android/gms/internal/fido/zzhp;

    .line 309
    .line 310
    :goto_4
    int-to-long v5, v7

    .line 311
    cmp-long v2, v5, v3

    .line 312
    .line 313
    if-gez v2, :cond_e

    .line 314
    .line 315
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v1, v7

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhg;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcc;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhg;-><init>(Lcom/google/android/gms/internal/fido/zzcc;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 335
    .line 336
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 337
    .line 338
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 343
    .line 344
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 349
    .line 350
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 351
    .line 352
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :catch_2
    move-exception p0

    .line 357
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 358
    .line 359
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V
    .locals 2

    .line 1
    const-string p3, "Integer value "

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    const-wide/32 v0, 0x10000

    .line 44
    .line 45
    .line 46
    cmp-long p0, p1, v0

    .line 47
    .line 48
    if-ltz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_2
    const-wide/16 v0, 0x100

    .line 78
    .line 79
    cmp-long p0, p1, v0

    .line 80
    .line 81
    if-ltz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 85
    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 98
    .line 99
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_3
    const-wide/16 v0, 0x18

    .line 111
    .line 112
    cmp-long p0, p1, v0

    .line 113
    .line 114
    if-ltz p0, :cond_3

    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 131
    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
