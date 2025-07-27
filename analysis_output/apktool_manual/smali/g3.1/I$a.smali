.class public final Lg3/I$a;
.super Lk3/k;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/I;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Iterator;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLi3/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/I$a;->k:I

    .line 2
    .line 3
    iput p2, p0, Lg3/I$a;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lg3/I$a;->m:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg3/I$a;->n:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lg3/I$a;->o:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lk3/k;-><init>(ILi3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 7

    .line 1
    new-instance v0, Lg3/I$a;

    .line 2
    .line 3
    iget v1, p0, Lg3/I$a;->k:I

    .line 4
    .line 5
    iget v2, p0, Lg3/I$a;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lg3/I$a;->m:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lg3/I$a;->n:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lg3/I$a;->o:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg3/I$a;-><init>(IILjava/util/Iterator;ZZLi3/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Ly3/e;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg3/I$a;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg3/I$a;

    .line 6
    .line 7
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg3/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly3/e;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg3/I$a;->f(Ly3/e;Li3/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg3/I$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lg3/I$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lg3/F;

    .line 37
    .line 38
    iget-object v4, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ly3/e;

    .line 41
    .line 42
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lg3/I$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, p0, Lg3/I$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lg3/F;

    .line 54
    .line 55
    iget-object v6, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ly3/e;

    .line 58
    .line 59
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lg3/I$a;->d:I

    .line 70
    .line 71
    iget-object v2, p0, Lg3/I$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v3, p0, Lg3/I$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v4, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ly3/e;

    .line 82
    .line 83
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ly3/e;

    .line 94
    .line 95
    iget v1, p0, Lg3/I$a;->k:I

    .line 96
    .line 97
    const/16 v8, 0x400

    .line 98
    .line 99
    invoke-static {v1, v8}, Lw3/k;->c(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v8, p0, Lg3/I$a;->l:I

    .line 104
    .line 105
    iget v9, p0, Lg3/I$a;->k:I

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    if-ltz v8, :cond_c

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lg3/I$a;->m:Ljava/util/Iterator;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move p1, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move v1, v8

    .line 123
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v9, p0, Lg3/I$a;->k:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_7

    .line 148
    .line 149
    iput-object v4, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lg3/I$a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lg3/I$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lg3/I$a;->d:I

    .line 156
    .line 157
    iput v6, p0, Lg3/I$a;->e:I

    .line 158
    .line 159
    invoke-virtual {v4, v3, p0}, Ly3/e;->e(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :goto_2
    iget-boolean v1, p0, Lg3/I$a;->n:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget v3, p0, Lg3/I$a;->k:I

    .line 178
    .line 179
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move-object v3, v1

    .line 183
    :goto_3
    move v1, p1

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_15

    .line 190
    .line 191
    iget-boolean p1, p0, Lg3/I$a;->o:Z

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget v1, p0, Lg3/I$a;->k:I

    .line 200
    .line 201
    if-ne p1, v1, :cond_15

    .line 202
    .line 203
    :cond_b
    iput-object v7, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lg3/I$a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lg3/I$a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, Lg3/I$a;->e:I

    .line 210
    .line 211
    invoke-virtual {v4, v3, p0}, Ly3/e;->e(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_15

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_c
    new-instance v5, Lg3/F;

    .line 220
    .line 221
    invoke-direct {v5, v1}, Lg3/F;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lg3/I$a;->m:Ljava/util/Iterator;

    .line 225
    .line 226
    move-object v6, p1

    .line 227
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v5, p1}, Lg3/F;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lg3/F;->o()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v5}, Lg3/a;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget v8, p0, Lg3/I$a;->k:I

    .line 251
    .line 252
    if-ge p1, v8, :cond_e

    .line 253
    .line 254
    invoke-virtual {v5, v8}, Lg3/F;->n(I)Lg3/F;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    iget-boolean p1, p0, Lg3/I$a;->n:Z

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    move-object p1, v5

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iput-object v6, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, p0, Lg3/I$a;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, p0, Lg3/I$a;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, p0, Lg3/I$a;->e:I

    .line 277
    .line 278
    invoke-virtual {v6, p1, p0}, Ly3/e;->e(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    :goto_6
    iget p1, p0, Lg3/I$a;->l:I

    .line 286
    .line 287
    invoke-virtual {v5, p1}, Lg3/F;->p(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iget-boolean p1, p0, Lg3/I$a;->o:Z

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    move-object v1, v5

    .line 296
    move-object v4, v6

    .line 297
    :goto_7
    invoke-virtual {v1}, Lg3/a;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget v5, p0, Lg3/I$a;->l:I

    .line 302
    .line 303
    if-le p1, v5, :cond_14

    .line 304
    .line 305
    iget-boolean p1, p0, Lg3/I$a;->n:Z

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    move-object p1, v1

    .line 310
    goto :goto_8

    .line 311
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    iput-object v4, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, p0, Lg3/I$a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, p0, Lg3/I$a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, p0, Lg3/I$a;->e:I

    .line 323
    .line 324
    invoke-virtual {v4, p1, p0}, Ly3/e;->e(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_13

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_13
    :goto_9
    iget p1, p0, Lg3/I$a;->l:I

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lg3/F;->p(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_15

    .line 342
    .line 343
    iput-object v7, p0, Lg3/I$a;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, p0, Lg3/I$a;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, p0, Lg3/I$a;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, p0, Lg3/I$a;->e:I

    .line 350
    .line 351
    invoke-virtual {v4, v1, p0}, Ly3/e;->e(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_15

    .line 356
    .line 357
    :goto_a
    return-object v0

    .line 358
    :cond_15
    :goto_b
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 359
    .line 360
    return-object p1
.end method
