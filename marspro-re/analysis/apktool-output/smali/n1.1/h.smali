.class public Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/C;


# direct methods
.method public constructor <init>(Lr1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/h;->a:Lr1/C;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Error fetching settings."

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lo1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e()Ln1/h;
    .locals 2

    .line 1
    invoke-static {}, Lf1/g;->o()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ln1/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf1/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln1/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static f(Lf1/g;LK1/h;LJ1/a;LJ1/a;LJ1/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Ln1/h;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf1/g;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lr1/C;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lo1/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Ls1/f;

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    move-object/from16 v3, p6

    .line 50
    .line 51
    invoke-direct {v14, v2, v3}, Ls1/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lx1/g;

    .line 55
    .line 56
    invoke-direct {v11, v0}, Lx1/g;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lr1/I;

    .line 60
    .line 61
    move-object/from16 v5, p0

    .line 62
    .line 63
    invoke-direct {v8, v5}, Lr1/I;-><init>(Lf1/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lr1/N;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v3, v8}, Lr1/N;-><init>(Landroid/content/Context;Ljava/lang/String;LK1/h;Lr1/I;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lo1/d;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    invoke-direct {v7, v1}, Lo1/d;-><init>(LJ1/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ln1/d;

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ln1/d;-><init>(LJ1/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lr1/m;

    .line 88
    .line 89
    invoke-direct {v12, v8, v11}, Lr1/m;-><init>(Lr1/I;Lx1/g;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, LT1/a;->e(LT1/b;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lo1/l;

    .line 96
    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    invoke-direct {v13, v3}, Lo1/l;-><init>(LJ1/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lr1/C;

    .line 103
    .line 104
    invoke-virtual {v1}, Ln1/d;->e()Lq1/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1}, Ln1/d;->d()Lp1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v6, v2

    .line 113
    invoke-direct/range {v4 .. v14}, Lr1/C;-><init>(Lf1/g;Lr1/N;Lo1/a;Lr1/I;Lq1/b;Lp1/a;Lx1/g;Lr1/m;Lo1/l;Ls1/f;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v4

    .line 117
    invoke-virtual/range {p0 .. p0}, Lf1/g;->r()Lf1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lf1/q;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Lr1/i;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0}, Lr1/i;->j(Landroid/content/Context;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "Mapping file ID is: "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Lo1/g;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_0

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lr1/f;

    .line 172
    .line 173
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Lr1/f;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v6}, Lr1/f;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v6}, Lr1/f;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v13, 0x3

    .line 190
    new-array v13, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    aput-object v10, v13, v15

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    aput-object v12, v13, v10

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    aput-object v6, v13, v10

    .line 200
    .line 201
    const-string v6, "Build id for %s on %s: %s"

    .line 202
    .line 203
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v7, v6}, Lo1/g;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    new-instance v5, Lo1/f;

    .line 212
    .line 213
    invoke-direct {v5, v0}, Lo1/f;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    move-object/from16 p2, v1

    .line 219
    .line 220
    move-object/from16 p1, v2

    .line 221
    .line 222
    move-object/from16 p3, v3

    .line 223
    .line 224
    move-object/from16 p4, v4

    .line 225
    .line 226
    move-object/from16 p5, v5

    .line 227
    .line 228
    :try_start_0
    invoke-static/range {p0 .. p5}, Lr1/a;->a(Landroid/content/Context;Lr1/N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo1/f;)Lr1/a;

    .line 229
    .line 230
    .line 231
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v5, "Installer package name is: "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v5, v10, Lr1/a;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lo1/g;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lw1/b;

    .line 265
    .line 266
    invoke-direct {v3}, Lw1/b;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v10, Lr1/a;->f:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, v10, Lr1/a;->g:Ljava/lang/String;

    .line 272
    .line 273
    move-object v7, v8

    .line 274
    move-object v6, v11

    .line 275
    invoke-static/range {v0 .. v7}, Lz1/g;->l(Landroid/content/Context;Ljava/lang/String;Lr1/N;Lw1/b;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lr1/I;)Lz1/g;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v14}, Lz1/g;->o(Ls1/f;)Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ln1/g;

    .line 284
    .line 285
    invoke-direct {v2}, Ln1/g;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p7

    .line 289
    .line 290
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10, v0}, Lr1/C;->z(Lr1/a;Lz1/j;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Lr1/C;->q(Lz1/j;)Lcom/google/android/gms/tasks/Task;

    .line 300
    .line 301
    .line 302
    :cond_1
    new-instance v0, Ln1/h;

    .line 303
    .line 304
    invoke-direct {v0, v9}, Ln1/h;-><init>(Lr1/C;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "Error retrieving app package info."

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Lo1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/C;->l()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/C;->m()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/C;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/C;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr1/C;->v(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/C;->A()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/C;->B(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr1/C;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Lr1/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/C;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
