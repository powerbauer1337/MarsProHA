.class final Lcom/google/android/recaptcha/internal/zzcu;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpw;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Li3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcu;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqd;->zzf()Lcom/google/android/recaptcha/internal/zzqc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zze()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpq;->zzL()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzJ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzj()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzK()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzt(Lcom/google/android/recaptcha/internal/zzpw;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqd;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzcx;->zza(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzbv;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    :try_start_1
    sget v3, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbv;->zzd()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    new-instance v3, Ljava/net/URL;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbv;->zzd()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    const-string v3, "POST"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 137
    .line 138
    .line 139
    const-string v3, "Content-Type"

    .line 140
    .line 141
    const-string v4, "application/x-protobuffer"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v3, 0xc8

    .line 165
    .line 166
    if-ne v0, v3, :cond_0

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :try_start_2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqf;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzqf;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catch_0
    :try_start_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 181
    .line 182
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 183
    .line 184
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzG:Lcom/google/android/recaptcha/internal/zzbg;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdr;->zzb(I)Lcom/google/android/recaptcha/internal/zzbj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 204
    .line 205
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    :goto_0
    :try_start_4
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 223
    .line 224
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzF:Lcom/google/android/recaptcha/internal/zzbg;

    .line 225
    .line 226
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 230
    :goto_2
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 238
    .line 239
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 240
    .line 241
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzZ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
