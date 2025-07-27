.class public abstract Lv2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lv2/b0$g;
    .locals 4

    .line 1
    new-instance v0, Lv2/b0$g;

    .line 2
    .line 3
    const-string v1, "User has already been linked to the given provider."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PROVIDER_ALREADY_LINKED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b()Lv2/b0$g;
    .locals 4

    .line 1
    new-instance v0, Lv2/b0$g;

    .line 2
    .line 3
    const-string v1, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "INVALID_CREDENTIAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Lv2/b0$g;
    .locals 4

    .line 1
    new-instance v0, Lv2/b0$g;

    .line 2
    .line 3
    const-string v1, "User was not linked to an account with the given provider."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NO_SUCH_PROVIDER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Lv2/b0$g;
    .locals 4

    .line 1
    new-instance v0, Lv2/b0$g;

    .line 2
    .line 3
    const-string v1, "No user currently signed in."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NO_CURRENT_USER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lv2/b0$g;
    .locals 6

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lv2/b0$g;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v1}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v4, p0, Lj1/u;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast p0, Lj1/u;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj1/u;->b()Lj1/K;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj1/K;->s()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lj1/K;->t()Lj1/L;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lv2/X;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lv2/X;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lv2/h1;->d(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lj1/u;->b()Lj1/K;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lj1/K;->r()Lcom/google/firebase/auth/FirebaseAuth;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lf1/g;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "appName"

    .line 91
    .line 92
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "multiFactorHints"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "multiFactorSessionId"

    .line 101
    .line 102
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "multiFactorResolverId"

    .line 106
    .line 107
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lv2/b0$g;

    .line 111
    .line 112
    invoke-virtual {p0}, Lj1/q;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, v2, p0, v0}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_1
    instance-of v4, p0, Lf1/p;

    .line 125
    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    instance-of v4, v4, Lf1/p;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    instance-of v4, p0, Lf1/d;

    .line 145
    .line 146
    if-nez v4, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v4, v4, Lf1/d;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    instance-of v4, p0, Lf1/r;

    .line 165
    .line 166
    if-nez v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    instance-of v4, v4, Lf1/r;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "Cannot create PhoneAuthCredential without either verificationProof"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    new-instance p0, Lv2/b0$g;

    .line 202
    .line 203
    const-string v0, "invalid-verification-code"

    .line 204
    .line 205
    const-string v2, "The verification ID used to create the phone auth credential is invalid."

    .line 206
    .line 207
    invoke-direct {p0, v0, v2, v1}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    if-eqz v2, :cond_6

    .line 212
    .line 213
    const-string v1, "User has already been linked to the given provider."

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lv2/v;->a()Lv2/b0$g;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_6
    instance-of v1, p0, Lj1/q;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Lj1/q;

    .line 232
    .line 233
    invoke-virtual {v0}, Lj1/q;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_7
    instance-of v1, p0, Lj1/y;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    check-cast v1, Lj1/y;

    .line 243
    .line 244
    invoke-virtual {v1}, Lj1/y;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_8
    instance-of v1, p0, Lj1/x;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    check-cast p0, Lj1/x;

    .line 253
    .line 254
    invoke-virtual {p0}, Lj1/x;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    const-string v4, "email"

    .line 261
    .line 262
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {p0}, Lj1/x;->c()Lj1/h;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    const-string v1, "authCredential"

    .line 272
    .line 273
    invoke-static {p0}, Lv2/h1;->h(Lj1/h;)Lv2/b0$s;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    new-instance p0, Lv2/b0$g;

    .line 281
    .line 282
    invoke-direct {p0, v0, v2, v3}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_b
    :goto_0
    new-instance p0, Lv2/b0$g;

    .line 287
    .line 288
    const-string v0, "too-many-requests"

    .line 289
    .line 290
    const-string v2, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 291
    .line 292
    invoke-direct {p0, v0, v2, v1}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_c
    :goto_1
    new-instance p0, Lv2/b0$g;

    .line 297
    .line 298
    const-string v0, "api-not-available"

    .line 299
    .line 300
    const-string v2, "The requested API is not available."

    .line 301
    .line 302
    invoke-direct {p0, v0, v2, v1}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_d
    :goto_2
    new-instance p0, Lv2/b0$g;

    .line 307
    .line 308
    const-string v0, "network-request-failed"

    .line 309
    .line 310
    const-string v2, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 311
    .line 312
    invoke-direct {p0, v0, v2, v1}, Lv2/b0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object p0
.end method
