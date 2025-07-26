.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzoa;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzdg;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/Integer;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdg;Lcom/google/android/recaptcha/internal/zzbw;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzf:Lcom/google/android/recaptcha/internal/zzdg;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzg:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzh:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznr;->zzc(Lcom/google/android/recaptcha/internal/zzmz;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzi:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzj:J

    .line 39
    .line 40
    return-void
.end method

.method private final zzc(ILcom/google/android/recaptcha/internal/zzod;)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zzi()Lcom/google/android/recaptcha/internal/zzoo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzx(I)Lcom/google/android/recaptcha/internal/zzoo;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzh:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzu(I)Lcom/google/android/recaptcha/internal/zzoo;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzoo;->zzr(Lcom/google/android/recaptcha/internal/zzod;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzy(I)Lcom/google/android/recaptcha/internal/zzoo;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzi:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 51
    .line 52
    .line 53
    iget-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzj:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, p1

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zzq(J)Lcom/google/android/recaptcha/internal/zzoo;

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdd;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    .line 66
    .line 67
    invoke-static {p1}, Lf3/g;->a(Lr3/a;)Lf3/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lf3/f;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zze(I)Lcom/google/android/recaptcha/internal/zzoo;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    .line 103
    .line 104
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoo;->zzd()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v5, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v3, v5

    .line 113
    add-int/lit8 p1, p1, -0x2

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    if-eq p1, p2, :cond_8

    .line 117
    .line 118
    const/4 p2, 0x5

    .line 119
    if-eq p1, p2, :cond_7

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    if-eq p1, p2, :cond_6

    .line 123
    .line 124
    const/4 p2, 0x7

    .line 125
    if-eq p1, p2, :cond_5

    .line 126
    .line 127
    const/16 p2, 0xe

    .line 128
    .line 129
    if-eq p1, p2, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzf:Lcom/google/android/recaptcha/internal/zzbr;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zze:Lcom/google/android/recaptcha/internal/zzbr;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzd:Lcom/google/android/recaptcha/internal/zzbr;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzc:Lcom/google/android/recaptcha/internal/zzbr;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    .line 156
    .line 157
    invoke-static {p1}, Lf3/g;->a(Lr3/a;)Lf3/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lf3/f;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbk;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzg:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Landroid/content/Context;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v3, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoa;->zzf()Lcom/google/android/recaptcha/internal/zzny;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zze(I)Lcom/google/android/recaptcha/internal/zzny;

    .line 184
    .line 185
    .line 186
    const-string v5, "com.google.android.gms.version"

    .line 187
    .line 188
    const/16 v6, 0x21

    .line 189
    .line 190
    const-string v7, "unknown"

    .line 191
    .line 192
    const/4 v8, -0x1

    .line 193
    if-lt v4, v6, :cond_a

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-wide/16 v10, 0x80

    .line 204
    .line 205
    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v4, v9, v10}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v4, v8, :cond_9

    .line 220
    .line 221
    :catch_0
    :goto_2
    move-object v4, v7

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/16 v10, 0x80

    .line 237
    .line 238
    invoke-virtual {v4, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v8, :cond_b

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 256
    .line 257
    .line 258
    const-string v4, "18.5.1"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 261
    .line 262
    .line 263
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 266
    .line 267
    .line 268
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 271
    .line 272
    .line 273
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-lt v4, v6, :cond_c

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    invoke-static {v4, v5}, Lb0/s;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v2, p1, v4}, Lb0/t;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a(Landroid/content/pm/PackageInfo;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    const/16 v5, 0x1c

    .line 305
    .line 306
    if-lt v4, v5, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a(Landroid/content/pm/PackageInfo;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :catch_1
    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzny;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move-object v3, p1

    .line 355
    check-cast v3, Lcom/google/android/recaptcha/internal/zzoa;

    .line 356
    .line 357
    :cond_e
    sput-object v3, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzks;->zzq()Lcom/google/android/recaptcha/internal/zzkm;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/google/android/recaptcha/internal/zzny;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzny;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzny;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/recaptcha/internal/zzoa;

    .line 373
    .line 374
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    goto :goto_5

    .line 383
    :catch_2
    move-object p2, v0

    .line 384
    :goto_5
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 392
    :catch_3
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpb;->zzf()Lcom/google/android/recaptcha/internal/zzpa;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzpa;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzpa;->zzd(Lcom/google/android/recaptcha/internal/zzoa;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, p2}, Lcom/google/android/recaptcha/internal/zzpa;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzpa;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpb;

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzt(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzre;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzrd;->zzd(Lcom/google/android/recaptcha/internal/zzoo;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lcom/google/android/recaptcha/internal/zzre;

    .line 431
    .line 432
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzf:Lcom/google/android/recaptcha/internal/zzdg;

    .line 433
    .line 434
    invoke-interface {p2, p1}, Lcom/google/android/recaptcha/internal/zzdg;->zza(Lcom/google/android/recaptcha/internal/zzre;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzc(ILcom/google/android/recaptcha/internal/zzod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzod;->zzg()Lcom/google/android/recaptcha/internal/zzoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()Lcom/google/android/recaptcha/internal/zzbh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbh;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zza()Lcom/google/android/recaptcha/internal/zzbg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbg;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzd(I)Lcom/google/android/recaptcha/internal/zzoc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzp(I)Lcom/google/android/recaptcha/internal/zzoc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzoc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoc;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/recaptcha/internal/zzod;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzc(ILcom/google/android/recaptcha/internal/zzod;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
