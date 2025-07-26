.class public final LD2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD2/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LD2/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD2/e;->c(LD2/e;)V

    return-void
.end method

.method public static final synthetic b(LD2/e;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/e;->b:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(LD2/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LD2/e;->b:Landroid/widget/Toast;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "showToast"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_11

    .line 27
    .line 28
    const-string v3, "msg"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "length"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "gravity"

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "bgcolor"

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    const-string v8, "textcolor"

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    const-string v9, "fontSize"

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Number;

    .line 81
    .line 82
    const-string v10, "fontAsset"

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v10, "top"

    .line 91
    .line 92
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v11, 0x11

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v10, "center"

    .line 104
    .line 105
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move v6, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/16 v6, 0x50

    .line 114
    .line 115
    :goto_0
    const-string v10, "long"

    .line 116
    .line 117
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v10, 0x1e

    .line 122
    .line 123
    const-string v13, "getLookupKeyForAsset(...)"

    .line 124
    .line 125
    const-string v14, "getAssets(...)"

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v15, v0, LD2/e;->a:Landroid/content/Context;

    .line 130
    .line 131
    const-string v12, "layout_inflater"

    .line 132
    .line 133
    invoke-virtual {v15, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v15, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 138
    .line 139
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v12, Landroid/view/LayoutInflater;

    .line 143
    .line 144
    sget v15, LD2/h;->a:I

    .line 145
    .line 146
    invoke-virtual {v12, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget v12, LD2/g;->a:I

    .line 151
    .line 152
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LD2/e;->a:Landroid/content/Context;

    .line 162
    .line 163
    sget v15, LD2/f;->a:I

    .line 164
    .line 165
    invoke-virtual {v3, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-virtual {v3, v7, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_2

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    :cond_2
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    new-instance v3, Landroid/widget/Toast;

    .line 206
    .line 207
    iget-object v7, v0, LD2/e;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v3, v7}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v3, v0, LD2/e;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v1, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 243
    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    iget-object v7, v0, LD2/e;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v7, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 258
    .line 259
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-ge v4, v10, :cond_a

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v3, 0x102000b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "findViewById(...)"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v3, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v9, :cond_8

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    .line 294
    .line 295
    :cond_8
    if-eqz v8, :cond_9

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    if-eqz v1, :cond_a

    .line 305
    .line 306
    iget-object v4, v0, LD2/e;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_1
    const/4 v1, 0x0

    .line 330
    if-eq v6, v11, :cond_c

    .line 331
    .line 332
    const/16 v3, 0x64

    .line 333
    .line 334
    const/16 v4, 0x30

    .line 335
    .line 336
    if-eq v6, v4, :cond_b

    .line 337
    .line 338
    :try_start_0
    iget-object v4, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    invoke-virtual {v4, v6, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    iget-object v4, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 347
    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    invoke-virtual {v4, v6, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_c
    iget-object v3, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    invoke-virtual {v3, v6, v1, v1}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    :catch_0
    :cond_d
    :goto_2
    iget-object v1, v0, LD2/e;->a:Landroid/content/Context;

    .line 362
    .line 363
    instance-of v3, v1, Landroid/app/Activity;

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 368
    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, Landroid/app/Activity;

    .line 373
    .line 374
    new-instance v3, LD2/d;

    .line 375
    .line 376
    invoke-direct {v3, v0}, LD2/d;-><init>(LD2/e;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_e
    iget-object v1, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    if-lt v1, v10, :cond_10

    .line 393
    .line 394
    iget-object v1, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    new-instance v3, LD2/e$a;

    .line 399
    .line 400
    invoke-direct {v3, v0}, LD2/e$a;-><init>(LD2/e;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, LD2/b;->a(Ljava/lang/Object;)Landroid/widget/Toast$Callback;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v1, v3}, LD2/c;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_11
    const-string v1, "cancel"

    .line 417
    .line 418
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    iget-object v1, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 431
    .line 432
    .line 433
    :cond_12
    iput-object v5, v0, LD2/e;->b:Landroid/widget/Toast;

    .line 434
    .line 435
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_14
    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 442
    .line 443
    .line 444
    return-void
.end method
