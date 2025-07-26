.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzko;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzke;Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "Encoded private key byte length for "

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " must be %d, not "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v2, v5, :cond_1

    .line 54
    .line 55
    if-ne v3, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    new-array p1, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, p1, v6

    .line 63
    .line 64
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 73
    .line 74
    if-ne v2, v8, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    if-ne v3, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v0, v6

    .line 90
    .line 91
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 100
    .line 101
    if-ne v2, v8, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x42

    .line 104
    .line 105
    if-ne v3, v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v0, v6

    .line 117
    .line 118
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 127
    .line 128
    if-ne v2, v8, :cond_10

    .line 129
    .line 130
    if-ne v3, v0, :cond_f

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "Invalid private key for public key."

    .line 157
    .line 158
    if-eq v0, v5, :cond_9

    .line 159
    .line 160
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 161
    .line 162
    if-eq v0, v4, :cond_9

    .line 163
    .line 164
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 165
    .line 166
    if-ne v0, v4, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 170
    .line 171
    if-ne v0, v4, :cond_8

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Unable to validate key pair for "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_9
    :goto_1
    if-ne v0, v5, :cond_a

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza:Ljava/security/spec/ECParameterSpec;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 220
    .line 221
    if-ne v0, v4, :cond_b

    .line 222
    .line 223
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 227
    .line 228
    if-ne v0, v4, :cond_e

    .line 229
    .line 230
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza([B)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-lez v5, :cond_d

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-gez v4, :cond_d

    .line 251
    .line 252
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 261
    .line 262
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;[B)Ljava/security/spec/ECPoint;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzke;Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 285
    .line 286
    const-string p1, "Invalid private key."

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v1, "Unable to determine NIST curve params for "

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    new-array p1, v7, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v1, p1, v6

    .line 321
    .line 322
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, "Unable to validate private key length for "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 355
    .line 356
    const-string p1, "HPKE private key cannot be constructed without secret"

    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 2
    .line 3
    return-object v0
.end method
