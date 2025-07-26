.class public final Lcom/google/android/recaptcha/internal/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzav;Lcom/google/android/recaptcha/internal/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, LB3/M;->c(Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzJ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzav;->zzd(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 28
    .line 29
    invoke-interface {v6, v3}, Lcom/google/android/recaptcha/internal/zzav;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    .line 42
    .line 43
    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzR:Lcom/google/android/recaptcha/internal/zzbg;

    .line 44
    .line 45
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    .line 52
    .line 53
    sget-object v7, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    .line 54
    .line 55
    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzS:Lcom/google/android/recaptcha/internal/zzbg;

    .line 56
    .line 57
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v6, v1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :goto_0
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzav;->zzb()V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x17

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :try_start_3
    new-instance v6, Ljava/net/URL;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 92
    .line 93
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    const-string v6, "GET"

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 104
    .line 105
    .line 106
    const-string v5, "Accept"

    .line 107
    .line 108
    const-string v6, "application/x-protobuffer"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "Accept-Encoding"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 119
    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    const/16 v6, 0xc8

    .line 126
    .line 127
    if-ne v5, v6, :cond_4

    .line 128
    .line 129
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, Ljava/io/InputStreamReader;

    .line 140
    .line 141
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v0}, Lp3/h;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 167
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x18

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 176
    :try_start_9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 177
    .line 178
    invoke-interface {v0, v3, v6}, Lcom/google/android/recaptcha/internal/zzav;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_2
    :try_start_a
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 186
    .line 187
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    .line 188
    .line 189
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzT:Lcom/google/android/recaptcha/internal/zzbg;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    move-object v4, v6

    .line 198
    goto :goto_4

    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_3

    .line 202
    :catch_4
    :try_start_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 203
    .line 204
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 205
    .line 206
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzP:Lcom/google/android/recaptcha/internal/zzbg;

    .line 207
    .line 208
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 213
    .line 214
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbg;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :catch_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 230
    .line 231
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 232
    .line 233
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzO:Lcom/google/android/recaptcha/internal/zzbg;

    .line 234
    .line 235
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :catch_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 240
    .line 241
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 242
    .line 243
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzN:Lcom/google/android/recaptcha/internal/zzbg;

    .line 244
    .line 245
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_b
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 249
    :goto_3
    :try_start_c
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzk()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "JAVASCRIPT_TAG"

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static/range {v2 .. v7}, Lz3/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 266
    return-object p1

    .line 267
    :goto_5
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 268
    .line 269
    if-eqz p2, :cond_5

    .line 270
    .line 271
    throw p1

    .line 272
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 273
    .line 274
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 275
    .line 276
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzL:Lcom/google/android/recaptcha/internal/zzbg;

    .line 277
    .line 278
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
