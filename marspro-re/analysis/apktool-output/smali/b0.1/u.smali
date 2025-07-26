.class public abstract Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v2, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 p1, 0x1d

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    if-ge v0, p1, :cond_3

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {p0, v2, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v2

    .line 38
    :cond_3
    invoke-static {p0, v2, v1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lb0/u;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lb0/u;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v0

    .line 22
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Lb0/u;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    return v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    const/16 v5, 0x21

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    invoke-static {p0, v0, v3}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_14

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt p1, v5, :cond_14

    .line 33
    .line 34
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_14

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    const-string p1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_14

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt p1, v5, :cond_14

    .line 61
    .line 62
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_14

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt p1, v5, :cond_14

    .line 77
    .line 78
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_14

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt p1, v5, :cond_14

    .line 93
    .line 94
    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 95
    .line 96
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_14

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt p1, v2, :cond_14

    .line 109
    .line 110
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lb0/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_14

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p1, v2, :cond_14

    .line 125
    .line 126
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lb0/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_14

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt p1, v2, :cond_14

    .line 141
    .line 142
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lb0/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_14

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 155
    .line 156
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_14

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_b
    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 167
    .line 168
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_14

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_c
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 179
    .line 180
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_14

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v1, 0x1e

    .line 193
    .line 194
    if-lt p1, v1, :cond_14

    .line 195
    .line 196
    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 197
    .line 198
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_14

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_e
    const-string p1, "android.permission.BLUETOOTH"

    .line 209
    .line 210
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_14

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-ge p1, v4, :cond_0

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_0
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_14

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-ge p1, v4, :cond_1

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_1
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 243
    .line 244
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_14

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt p1, v5, :cond_14

    .line 257
    .line 258
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 259
    .line 260
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_14

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_12
    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 271
    .line 272
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_14

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_13
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 283
    .line 284
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt p1, v4, :cond_3

    .line 296
    .line 297
    if-ne p1, v4, :cond_14

    .line 298
    .line 299
    invoke-static {}, Lb0/r;->a()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_14

    .line 304
    .line 305
    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 306
    .line 307
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_14

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_14
    const-string p1, "android.permission.SEND_SMS"

    .line 318
    .line 319
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_4
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 329
    .line 330
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_5

    .line 335
    .line 336
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_5
    const-string p1, "android.permission.READ_SMS"

    .line 342
    .line 343
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    const-string p1, "android.permission.READ_SMS"

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_6
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 355
    .line 356
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_7

    .line 361
    .line 362
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_7
    const-string p1, "android.permission.RECEIVE_MMS"

    .line 368
    .line 369
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_14

    .line 374
    .line 375
    const-string p0, "android.permission.RECEIVE_MMS"

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_15
    const-string p1, "android.permission.BODY_SENSORS"

    .line 382
    .line 383
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_14

    .line 388
    .line 389
    const-string p0, "android.permission.BODY_SENSORS"

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-lt p1, v5, :cond_14

    .line 398
    .line 399
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 400
    .line 401
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_14

    .line 406
    .line 407
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 408
    .line 409
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_17
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 414
    .line 415
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_8

    .line 420
    .line 421
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    if-le p1, v4, :cond_9

    .line 429
    .line 430
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 431
    .line 432
    invoke-static {p0, v0, v1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_9
    const-string v1, "android.permission.CALL_PHONE"

    .line 444
    .line 445
    invoke-static {p0, v0, v1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    const-string v1, "android.permission.CALL_PHONE"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_a
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 457
    .line 458
    invoke-static {p0, v0, v1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_b

    .line 463
    .line 464
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_b
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 470
    .line 471
    invoke-static {p0, v0, v1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_c
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 483
    .line 484
    invoke-static {p0, v0, v1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_d
    const-string v1, "android.permission.USE_SIP"

    .line 496
    .line 497
    invoke-static {p0, v0, v1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    const-string v1, "android.permission.USE_SIP"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_e
    const/16 v1, 0x1a

    .line 509
    .line 510
    if-lt p1, v1, :cond_14

    .line 511
    .line 512
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 513
    .line 514
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-eqz p0, :cond_14

    .line 519
    .line 520
    const-string p0, "android.permission.ANSWER_PHONE_CALLS"

    .line 521
    .line 522
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_18
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 527
    .line 528
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_14

    .line 533
    .line 534
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 535
    .line 536
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_19
    return-object v1

    .line 541
    :pswitch_1a
    const/4 v1, 0x4

    .line 542
    if-ne p1, v1, :cond_f

    .line 543
    .line 544
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    if-lt p1, v4, :cond_f

    .line 547
    .line 548
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 549
    .line 550
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-eqz p0, :cond_14

    .line 555
    .line 556
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_f
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 563
    .line 564
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_10

    .line 569
    .line 570
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_10
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 576
    .line 577
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_14

    .line 582
    .line 583
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 584
    .line 585
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_1b
    const-string p1, "android.permission.READ_CONTACTS"

    .line 590
    .line 591
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_11

    .line 596
    .line 597
    const-string p1, "android.permission.READ_CONTACTS"

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_11
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 603
    .line 604
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_12

    .line 609
    .line 610
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_12
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 616
    .line 617
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-eqz p0, :cond_14

    .line 622
    .line 623
    const-string p0, "android.permission.GET_ACCOUNTS"

    .line 624
    .line 625
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_1c
    const-string p1, "android.permission.CAMERA"

    .line 630
    .line 631
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_14

    .line 636
    .line 637
    const-string p0, "android.permission.CAMERA"

    .line 638
    .line 639
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_1d
    invoke-static {p0, v0, v3}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_13

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_13
    const-string p1, "android.permission.READ_CALENDAR"

    .line 653
    .line 654
    invoke-static {p0, v0, p1}, Lb0/u;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-eqz p0, :cond_14

    .line 659
    .line 660
    const-string p0, "android.permission.READ_CALENDAR"

    .line 661
    .line 662
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_14
    :goto_0
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v1, 0x1000

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb0/s;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p0, v1}, Lb0/t;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v1, 0x1000

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "permissions_handler"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v4, v2

    .line 12
    :cond_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    const-string p0, "Unable to detect current Activity or App Context."

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-static {p0}, Lb0/u;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    move v3, v2

    .line 67
    :cond_4
    if-ge v3, p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :goto_0
    const-string p1, "Unable to check manifest for permission: "

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_5
    return v2
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm/a;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e

    const/16 v3, 0x1d

    const/16 v4, 0x1c

    const/16 v5, 0x1b

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/16 v11, 0x12

    const/16 v12, 0x11

    const/16 v13, 0xf

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v24, 0x28

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v24, 0x27

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v24, 0x26

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v24, 0x25

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v24, 0x24

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v24, 0x23

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v24, 0x22

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v24, 0x21

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v24, 0x20

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v24, 0x1f

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v24, v3

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "android.permission.USE_SIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v24, v4

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v24, v5

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v24, 0x1a

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v24, 0x19

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v6

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v7

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    move/from16 v24, v8

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v24, 0x15

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    move/from16 v24, v9

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move/from16 v24, v10

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v11

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    move/from16 v24, v12

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v24, 0x10

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    move/from16 v24, v13

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v24, 0xe

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "android.permission.RECEIVE_MMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move/from16 v24, v15

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v24, 0xb

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v24, 0xa

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move/from16 v24, v16

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    move/from16 v24, v17

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    move/from16 v24, v18

    goto :goto_0

    :sswitch_22
    const-string v1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    const/16 v24, 0x6

    goto :goto_0

    :sswitch_23
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    const/16 v24, 0x5

    goto :goto_0

    :sswitch_24
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    move/from16 v24, v19

    goto :goto_0

    :sswitch_25
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    move/from16 v24, v20

    goto :goto_0

    :sswitch_26
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_0

    :cond_26
    move/from16 v24, v21

    goto :goto_0

    :sswitch_27
    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    move/from16 v24, v22

    goto :goto_0

    :sswitch_28
    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    :cond_28
    move/from16 v24, v23

    :goto_0
    packed-switch v24, :pswitch_data_0

    return v9

    :pswitch_0
    return v11

    :pswitch_1
    return v4

    :pswitch_2
    return v19

    :pswitch_3
    return v18

    :pswitch_4
    return v10

    :pswitch_5
    return v6

    :pswitch_6
    return v3

    :pswitch_7
    const/16 v0, 0x22

    return v0

    :pswitch_8
    const/16 v0, 0x20

    return v0

    :pswitch_9
    const/16 v0, 0x21

    return v0

    :pswitch_a
    return v22

    :pswitch_b
    const/16 v0, 0x23

    return v0

    :pswitch_c
    return v21

    :pswitch_d
    return v16

    :pswitch_e
    return v13

    :pswitch_f
    return v2

    :pswitch_10
    const/16 v0, 0x1f

    return v0

    :pswitch_11
    return v15

    :pswitch_12
    return v7

    :pswitch_13
    return v5

    :pswitch_14
    return v8

    :pswitch_15
    return v20

    :pswitch_16
    return v17

    :pswitch_17
    return v12

    :pswitch_18
    return v23

    :pswitch_19
    return v14

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "sp_permission_handler_permission_was_denied_before"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb0/u;->j(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lb0/u;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "sp_permission_handler_permission_was_denied_before"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
