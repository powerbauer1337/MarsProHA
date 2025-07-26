.class public final Lcom/google/firebase/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Error while validating application identity: "

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    const-string v3, "FirebaseAuth"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lk1/b;->i(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lf1/n;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/firebase/auth/f;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Lf1/n;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 60
    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v12, v1

    .line 66
    move-object v13, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lk1/n0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lk1/n0;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lk1/n0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lk1/n0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lk1/n0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lk1/n0;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v12, v1

    .line 99
    move-object v13, v2

    .line 100
    move-object v1, v3

    .line 101
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->i()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-object v2, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/firebase/auth/a;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lk1/n0;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Lcom/google/firebase/auth/a;Lcom/google/firebase/auth/b$b;Lk1/n0;)Lcom/google/firebase/auth/b$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    move-object/from16 v16, v2

    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->e()Lj1/L;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, Lk1/q;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->p0()Lk1/X;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->p0()Lk1/X;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "PHONE_PROVIDER"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lk1/X;->d(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    const-string v1, "NO_RECAPTCHA"

    .line 193
    .line 194
    :cond_4
    move-object v14, v1

    .line 195
    invoke-virtual {v5}, Lk1/q;->v()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->j()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v6, v1

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->z0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->f()Lcom/google/firebase/auth/b$a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    move v10, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    move v10, v2

    .line 239
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->I0()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->k()Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lk1/q;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->h()Lj1/S;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v6, v1

    .line 284
    check-cast v6, Lj1/S;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->z0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->f()Lcom/google/firebase/auth/b$a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    move v10, v3

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move v10, v2

    .line 303
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->I0()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->k()Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lk1/q;Lj1/S;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 328
    .line 329
    .line 330
    return-void
.end method
