.class public final Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/q$b;,
        Lb0/q$a;,
        Lb0/q$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb0/q$b;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/u;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const-string v0, "permissions_handler"

    .line 21
    .line 22
    const-string v1, "Bluetooth permission missing in manifest"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lb0/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lm/m;->b(Landroid/content/Context;)Lm/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm/m;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lb0/q;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lb0/u;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public c(ILb0/q$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/q;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p1}, Lb0/q$a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)I
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb0/q;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v2, 0x15

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lb0/q;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/16 v2, 0x1f

    .line 25
    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    if-eq p1, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    if-ne p1, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-ge v4, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lb0/q;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    const/16 v4, 0x25

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq p1, v4, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lb0/q;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    return v5

    .line 61
    :cond_5
    iget-object v4, p0, Lb0/q;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4, p1}, Lb0/u;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "permissions_handler"

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "No android specific permissions needed for: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x2

    .line 97
    const/16 v9, 0x16

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "No permissions found in manifest for: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    if-ne p1, v9, :cond_7

    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-ge p1, v3, :cond_7

    .line 129
    .line 130
    return v8

    .line 131
    :cond_7
    return v5

    .line 132
    :cond_8
    iget-object v6, p0, Lb0/q;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 139
    .line 140
    const/16 v7, 0x17

    .line 141
    .line 142
    if-lt v6, v7, :cond_19

    .line 143
    .line 144
    new-instance v6, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_18

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    if-ne p1, v11, :cond_b

    .line 168
    .line 169
    iget-object v10, p0, Lb0/q;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v11, p0, Lb0/q;->a:Landroid/content/Context;

    .line 176
    .line 177
    const-string v12, "power"

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroid/os/PowerManager;

    .line 184
    .line 185
    if-eqz v11, :cond_a

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    if-ne p1, v9, :cond_d

    .line 206
    .line 207
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-ge v10, v3, :cond_c

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-static {}, Lb0/n;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_d
    if-ne p1, v7, :cond_e

    .line 231
    .line 232
    iget-object v10, p0, Lb0/q;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v10}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_e
    const/16 v11, 0x18

    .line 247
    .line 248
    if-ne p1, v11, :cond_f

    .line 249
    .line 250
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v11, 0x1a

    .line 253
    .line 254
    if-lt v10, v11, :cond_9

    .line 255
    .line 256
    iget-object v10, p0, Lb0/q;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lb0/o;->a(Landroid/content/pm/PackageManager;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_f
    const/16 v11, 0x1b

    .line 275
    .line 276
    if-ne p1, v11, :cond_10

    .line 277
    .line 278
    iget-object v10, p0, Lb0/q;->a:Landroid/content/Context;

    .line 279
    .line 280
    const-string v11, "notification"

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Landroid/app/NotificationManager;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    const/16 v11, 0x22

    .line 302
    .line 303
    if-ne p1, v11, :cond_12

    .line 304
    .line 305
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-lt v10, v2, :cond_11

    .line 308
    .line 309
    iget-object v10, p0, Lb0/q;->a:Landroid/content/Context;

    .line 310
    .line 311
    const-string v11, "alarm"

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Landroid/app/AlarmManager;

    .line 318
    .line 319
    invoke-static {v10}, Lb0/p;->a(Landroid/app/AlarmManager;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_11
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_12
    const/16 v12, 0x9

    .line 338
    .line 339
    if-eq p1, v12, :cond_14

    .line 340
    .line 341
    const/16 v12, 0x20

    .line 342
    .line 343
    if-ne p1, v12, :cond_13

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_13
    iget-object v11, p0, Lb0/q;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v11, v10}, Ln/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_9

    .line 353
    .line 354
    iget-object v11, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 355
    .line 356
    invoke-static {v11, v10}, Lb0/u;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_14
    :goto_1
    iget-object v12, p0, Lb0/q;->a:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v12, v10}, Ln/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    if-lt v13, v11, :cond_15

    .line 378
    .line 379
    iget-object v11, p0, Lb0/q;->a:Landroid/content/Context;

    .line 380
    .line 381
    const-string v13, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 382
    .line 383
    invoke-static {v11, v13}, Ln/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    goto :goto_2

    .line 388
    :cond_15
    move v11, v12

    .line 389
    :goto_2
    if-nez v11, :cond_16

    .line 390
    .line 391
    const/4 v11, -0x1

    .line 392
    if-ne v12, v11, :cond_16

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_16
    if-nez v12, :cond_17

    .line 405
    .line 406
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_17
    iget-object v11, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 412
    .line 413
    invoke-static {v11, v10}, Lb0/u;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_18
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_19

    .line 431
    .line 432
    invoke-static {v6}, Lb0/u;->j(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    return p1

    .line 441
    :cond_19
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/u;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "package:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lb0/q;->d:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lb0/q;->d:I

    .line 59
    .line 60
    return-void
.end method

.method public g(Ljava/util/List;Lb0/q$b;Lb0/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lb0/q;->d:I

    .line 7
    .line 8
    const-string v3, "PermissionHandler.PermissionManager"

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 13
    .line 14
    invoke-interface {p3, v3, p1}, Lb0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "permissions_handler"

    .line 23
    .line 24
    const-string p2, "Unable to detect current Activity."

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string p1, "Unable to detect current Android Activity."

    .line 30
    .line 31
    invoke-interface {p3, v3, p1}, Lb0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p2, p0, Lb0/q;->b:Lb0/q$b;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 43
    .line 44
    iput v0, p0, Lb0/q;->d:I

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/16 v2, 0x18

    .line 60
    .line 61
    if-eqz p3, :cond_10

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0, v3}, Lb0/q;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v4}, Lb0/u;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x2

    .line 109
    const/16 v5, 0x16

    .line 110
    .line 111
    const/16 v6, 0x1e

    .line 112
    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    if-ne v8, v9, :cond_5

    .line 132
    .line 133
    const-string p3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 134
    .line 135
    const/16 v2, 0xd1

    .line 136
    .line 137
    invoke-virtual {p0, p3, v2}, Lb0/q;->f(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-lt v7, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v5, :cond_6

    .line 148
    .line 149
    const-string p3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 150
    .line 151
    const/16 v2, 0xd2

    .line 152
    .line 153
    invoke-virtual {p0, p3, v2}, Lb0/q;->f(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x17

    .line 162
    .line 163
    if-ne v5, v6, :cond_7

    .line 164
    .line 165
    const-string p3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 166
    .line 167
    const/16 v2, 0xd3

    .line 168
    .line 169
    invoke-virtual {p0, p3, v2}, Lb0/q;->f(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const/16 v5, 0x1a

    .line 174
    .line 175
    if-lt v7, v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v2, :cond_8

    .line 182
    .line 183
    const-string p3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 184
    .line 185
    const/16 v2, 0xd4

    .line 186
    .line 187
    invoke-virtual {p0, p3, v2}, Lb0/q;->f(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v5, 0x1b

    .line 197
    .line 198
    if-ne v2, v5, :cond_9

    .line 199
    .line 200
    const-string p3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 201
    .line 202
    const/16 v2, 0xd5

    .line 203
    .line 204
    invoke-virtual {p0, p3, v2}, Lb0/q;->f(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    const/16 v2, 0x1f

    .line 210
    .line 211
    if-lt v7, v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/16 v5, 0x22

    .line 218
    .line 219
    if-ne v2, v5, :cond_a

    .line 220
    .line 221
    const-string p3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 222
    .line 223
    const/16 v2, 0xd6

    .line 224
    .line 225
    invoke-virtual {p0, p3, v2}, Lb0/q;->f(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v5, 0x25

    .line 235
    .line 236
    if-eq v2, v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    iget p3, p0, Lb0/q;->d:I

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/2addr p3, v2

    .line 255
    iput p3, p0, Lb0/q;->d:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lb0/q;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    const-string p3, "android.permission.WRITE_CALENDAR"

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string p3, "android.permission.READ_CALENDAR"

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget p3, p0, Lb0/q;->d:I

    .line 276
    .line 277
    add-int/2addr p3, v4

    .line 278
    iput p3, p0, Lb0/q;->d:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    iget-object v2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    :goto_2
    iget-object v2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_2

    .line 296
    .line 297
    iget-object v2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ne v2, v5, :cond_f

    .line 307
    .line 308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    if-ge v2, v6, :cond_f

    .line 311
    .line 312
    iget-object v2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_f
    iget-object v2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_11

    .line 335
    .line 336
    new-array p1, v0, [Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, [Ljava/lang/String;

    .line 343
    .line 344
    iget-object p2, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 345
    .line 346
    invoke-static {p2, p1, v2}, Lm/a;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    :cond_11
    iget-object p1, p0, Lb0/q;->b:Lb0/q$b;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    iget p2, p0, Lb0/q;->d:I

    .line 354
    .line 355
    if-nez p2, :cond_12

    .line 356
    .line 357
    iget-object p2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {p1, p2}, Lb0/q$b;->a(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public i(ILb0/q$c;Lb0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "permissions_handler"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to detect current Activity."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p1, "PermissionHandler.PermissionManager"

    .line 13
    .line 14
    const-string p2, "Unable to detect current Android Activity."

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lb0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lb0/u;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No android specific permissions needed for: "

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lb0/q$c;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "No permissions found in manifest for: "

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " no need to show request rationale"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lb0/q$c;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p3}, Lm/a;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {p2, p1}, Lb0/q$c;->a(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lb0/q;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object v0, p0, Lb0/q;->e:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput p3, p0, Lb0/q;->d:I

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    const/16 v0, 0xd1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lb0/q;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lb0/q;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "power"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/os/PowerManager;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move p3, v1

    .line 44
    :cond_2
    const/16 p1, 0x10

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v0, 0xd2

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p2, 0x1e

    .line 54
    .line 55
    if-lt p1, p2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lb0/n;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/16 p1, 0x16

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return p3

    .line 65
    :cond_5
    const/16 v0, 0xd3

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/16 p1, 0x17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/16 v0, 0xd4

    .line 77
    .line 78
    if-ne p1, v0, :cond_8

    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    if-lt p1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lb0/o;->a(Landroid/content/pm/PackageManager;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const/16 p1, 0x18

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    return p3

    .line 98
    :cond_8
    const/16 v0, 0xd5

    .line 99
    .line 100
    if-ne p1, v0, :cond_9

    .line 101
    .line 102
    const-string p1, "notification"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/app/NotificationManager;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/16 p1, 0x1b

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    const/16 v0, 0xd6

    .line 118
    .line 119
    if-ne p1, v0, :cond_c

    .line 120
    .line 121
    const-string p1, "alarm"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/app/AlarmManager;

    .line 128
    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p3, 0x1f

    .line 132
    .line 133
    if-lt p2, p3, :cond_a

    .line 134
    .line 135
    invoke-static {p1}, Lb0/p;->a(Landroid/app/AlarmManager;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    move p3, p1

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move p3, v1

    .line 142
    :goto_0
    const/16 p1, 0x22

    .line 143
    .line 144
    :goto_1
    iget-object p2, p0, Lb0/q;->e:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lb0/q;->d:I

    .line 158
    .line 159
    sub-int/2addr p1, v1

    .line 160
    iput p1, p0, Lb0/q;->d:I

    .line 161
    .line 162
    iget-object p2, p0, Lb0/q;->b:Lb0/q$b;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lb0/q;->e:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lb0/q$b;->a(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return v1

    .line 174
    :cond_c
    return p3
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v11, 0x18

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move/from16 v13, p1

    .line 38
    .line 39
    if-eq v13, v11, :cond_0

    .line 40
    .line 41
    iput v12, v0, Lb0/q;->d:I

    .line 42
    .line 43
    return v12

    .line 44
    :cond_0
    iget-object v11, v0, Lb0/q;->e:Ljava/util/Map;

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    return v12

    .line 49
    :cond_1
    array-length v11, v1

    .line 50
    if-nez v11, :cond_2

    .line 51
    .line 52
    array-length v11, v2

    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    const-string v1, "permissions_handler"

    .line 56
    .line 57
    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v12

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v13, "android.permission.WRITE_CALENDAR"

    .line 68
    .line 69
    invoke-interface {v11, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-string v15, "android.permission.READ_CALENDAR"

    .line 74
    .line 75
    if-ltz v14, :cond_3

    .line 76
    .line 77
    aget v14, v2, v14

    .line 78
    .line 79
    move/from16 v16, v12

    .line 80
    .line 81
    iget-object v12, v0, Lb0/q;->c:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v12, v13, v14}, Lb0/u;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-object v14, v0, Lb0/q;->e:Ljava/util/Map;

    .line 88
    .line 89
    const/16 v17, 0x24

    .line 90
    .line 91
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v14, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ltz v5, :cond_4

    .line 107
    .line 108
    aget v5, v2, v5

    .line 109
    .line 110
    iget-object v9, v0, Lb0/q;->c:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v9, v15, v5}, Lb0/u;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v9, v5}, Lb0/u;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Lb0/q;->e:Ljava/util/Map;

    .line 132
    .line 133
    const/16 v11, 0x25

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lb0/q;->e:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move/from16 v16, v12

    .line 153
    .line 154
    :cond_4
    :goto_0
    move/from16 v12, v16

    .line 155
    .line 156
    :goto_1
    array-length v5, v1

    .line 157
    if-ge v12, v5, :cond_11

    .line 158
    .line 159
    aget-object v5, v1, v12

    .line 160
    .line 161
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_10

    .line 166
    .line 167
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    invoke-static {v5}, Lb0/u;->g(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/16 v11, 0x14

    .line 180
    .line 181
    if-ne v9, v11, :cond_6

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_6
    aget v11, v2, v12

    .line 186
    .line 187
    if-ne v9, v7, :cond_7

    .line 188
    .line 189
    iget-object v9, v0, Lb0/q;->e:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v14, v0, Lb0/q;->c:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-static {v14, v5, v11}, Lb0/u;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v9, v5}, Lb0/u;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v9, v0, Lb0/q;->e:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    const/4 v14, 0x7

    .line 219
    if-ne v9, v14, :cond_9

    .line 220
    .line 221
    iget-object v9, v0, Lb0/q;->e:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    iget-object v9, v0, Lb0/q;->e:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v7, v0, Lb0/q;->c:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-static {v7, v5, v11}, Lb0/u;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_10

    .line 251
    .line 252
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v9, v0, Lb0/q;->c:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-static {v9, v5, v11}, Lb0/u;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_9
    const/4 v7, 0x4

    .line 270
    if-ne v9, v7, :cond_a

    .line 271
    .line 272
    iget-object v9, v0, Lb0/q;->c:Landroid/app/Activity;

    .line 273
    .line 274
    invoke-static {v9, v5, v11}, Lb0/u;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v9, v0, Lb0/q;->e:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_10

    .line 285
    .line 286
    iget-object v9, v0, Lb0/q;->e:Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_a
    const/4 v7, 0x3

    .line 298
    if-ne v9, v7, :cond_d

    .line 299
    .line 300
    iget-object v7, v0, Lb0/q;->c:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-static {v7, v5, v11}, Lb0/u;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v11, 0x1d

    .line 309
    .line 310
    if-ge v7, v11, :cond_b

    .line 311
    .line 312
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_b

    .line 319
    .line 320
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_d
    const/16 v7, 0x9

    .line 361
    .line 362
    if-eq v9, v7, :cond_f

    .line 363
    .line 364
    const/16 v7, 0x20

    .line 365
    .line 366
    if-ne v9, v7, :cond_e

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_e
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_10

    .line 380
    .line 381
    iget-object v7, v0, Lb0/q;->e:Ljava/util/Map;

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v14, v0, Lb0/q;->c:Landroid/app/Activity;

    .line 388
    .line 389
    invoke-static {v14, v5, v11}, Lb0/u;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_f
    :goto_2
    iget-object v5, v0, Lb0/q;->e:Ljava/util/Map;

    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v0, v9}, Lb0/q;->d(I)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    const/16 v7, 0x8

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_11
    iget v1, v0, Lb0/q;->d:I

    .line 425
    .line 426
    array-length v2, v2

    .line 427
    sub-int/2addr v1, v2

    .line 428
    iput v1, v0, Lb0/q;->d:I

    .line 429
    .line 430
    iget-object v2, v0, Lb0/q;->b:Lb0/q$b;

    .line 431
    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    if-nez v1, :cond_12

    .line 435
    .line 436
    iget-object v1, v0, Lb0/q;->e:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v2, v1}, Lb0/q$b;->a(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    const/4 v1, 0x1

    .line 442
    return v1
.end method
