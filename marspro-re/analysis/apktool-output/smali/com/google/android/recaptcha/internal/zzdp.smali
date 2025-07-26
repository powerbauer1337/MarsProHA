.class final Lcom/google/android/recaptcha/internal/zzdp;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzqt;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk3/l;-><init>(ILi3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB3/L;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdp;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    const-string v3, "POST"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Accept"

    .line 54
    .line 55
    const-string v5, "application/x-protobuffer"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzL()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzk()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzS()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v6, v7, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    if-eq v6, v7, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    if-eq v6, v7, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    if-eq v6, v7, :cond_0

    .line 91
    .line 92
    const-string v6, "UNRECOGNIZED"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_0
    const-string v6, "IOS"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v6, "ANDROID_OFFPLAY"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v6, "ANDROID_ONPLAY"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v6, "UNSPECIFIED"

    .line 111
    .line 112
    :goto_0
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzJ()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzK()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzj()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzi()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v11, "k="

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "&pk="

    .line 154
    .line 155
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "&mst="

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "&msv="

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, "&msi="

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, "&mov="

    .line 186
    .line 187
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "&mkc="

    .line 194
    .line 195
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :try_start_3
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdr;->zza(Ljava/net/HttpURLConnection;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdr;->zzd(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v1, 0xc8

    .line 228
    .line 229
    if-ne v0, v1, :cond_4

    .line 230
    .line 231
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdr;->zzc(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :try_start_6
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpq;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzpq;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :catch_2
    :try_start_8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 249
    .line 250
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzG:Lcom/google/android/recaptcha/internal/zzbg;

    .line 253
    .line 254
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    :catch_3
    move-exception v0

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 264
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lp3/a;->c(Ljava/io/InputStream;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v3, 0x190

    .line 273
    .line 274
    if-ne v0, v3, :cond_5

    .line 275
    .line 276
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrb;->zzg([B)Lcom/google/android/recaptcha/internal/zzrb;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v1, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrb;->zzi()Lcom/google/android/recaptcha/internal/zzrc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzbj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdr;->zzb(I)Lcom/google/android/recaptcha/internal/zzbj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_1

    .line 296
    :catch_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 297
    .line 298
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 299
    .line 300
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzai:Lcom/google/android/recaptcha/internal/zzbg;

    .line 301
    .line 302
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    throw v0

    .line 306
    :catch_5
    move-exception v0

    .line 307
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 308
    .line 309
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 310
    .line 311
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzam:Lcom/google/android/recaptcha/internal/zzbg;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :catch_6
    move-exception v0

    .line 322
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 323
    .line 324
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 325
    .line 326
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzah:Lcom/google/android/recaptcha/internal/zzbg;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 336
    :goto_2
    :try_start_b
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 344
    .line 345
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 346
    .line 347
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzF:Lcom/google/android/recaptcha/internal/zzbg;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v1

    .line 357
    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 358
    :goto_4
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :catch_7
    move-exception v0

    .line 363
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 364
    .line 365
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 366
    .line 367
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzaj:Lcom/google/android/recaptcha/internal/zzbg;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 378
    .line 379
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 380
    .line 381
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 382
    .line 383
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 387
    :goto_5
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 388
    .line 389
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 390
    .line 391
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method
