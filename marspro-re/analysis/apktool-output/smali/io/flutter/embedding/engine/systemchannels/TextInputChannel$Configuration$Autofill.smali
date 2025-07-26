.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Autofill"
.end annotation


# instance fields
.field public final editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

.field public final hintText:Ljava/lang/String;

.field public final hints:[Ljava/lang/String;

.field public final uniqueIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hints:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hintText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 11
    .line 12
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;
    .locals 6

    .line 1
    const-string v0, "uniqueIdentifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hints"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "hintText"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    const-string v3, "editingValue"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-array v3, v3, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->translateAutofillHint(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 60
    .line 61
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, v0, v3, v2, p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private static translateAutofillHint(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "postalCode"

    .line 18
    .line 19
    const-string v4, "postalAddress"

    .line 20
    .line 21
    const-string v5, "password"

    .line 22
    .line 23
    const-string v6, "newUsername"

    .line 24
    .line 25
    const-string v7, "username"

    .line 26
    .line 27
    const-string v8, "creditCardExpirationYear"

    .line 28
    .line 29
    const-string v9, "creditCardExpirationDate"

    .line 30
    .line 31
    const-string v10, "creditCardNumber"

    .line 32
    .line 33
    const-string v11, "gender"

    .line 34
    .line 35
    const-string v12, "creditCardExpirationDay"

    .line 36
    .line 37
    const-string v13, "creditCardSecurityCode"

    .line 38
    .line 39
    const-string v14, "newPassword"

    .line 40
    .line 41
    const-string v15, "creditCardExpirationMonth"

    .line 42
    .line 43
    const/16 v16, -0x1

    .line 44
    .line 45
    sparse-switch v1, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    move/from16 v2, v16

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string v1, "birthdayDay"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0x23

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v2, 0x22

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v1, "postalAddressExtended"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v2, 0x21

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/16 v2, 0x20

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v1, "givenName"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/16 v2, 0x1f

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v2, 0x1e

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_6
    const-string v1, "birthday"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/16 v2, 0x1d

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/16 v2, 0x1c

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v1, "telephoneNumber"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/16 v2, 0x1b

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v1, "familyName"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_24

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_a
    const-string v1, "birthdayMonth"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    const/16 v2, 0x19

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_b
    const-string v1, "addressState"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    const/16 v2, 0x18

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_c
    const-string v1, "email"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const/16 v2, 0x17

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_d
    const-string v1, "name"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_d

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    const/16 v2, 0x16

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    const/16 v2, 0x15

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_f
    const-string v1, "telephoneNumberCountryCode"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    const/16 v2, 0x14

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    const/16 v2, 0x13

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_11
    const/16 v2, 0x12

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_12
    const-string v1, "nameSuffix"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    const/16 v2, 0x11

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_13
    const-string v1, "middleName"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_13

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_13
    const/16 v2, 0x10

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_14
    const-string v1, "namePrefix"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_14

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    const/16 v2, 0xf

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/16 v2, 0xe

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_16
    const-string v1, "postalAddressExtendedPostalCode"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_16

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_16
    const/16 v2, 0xd

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_17
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_17

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_17
    const/16 v2, 0xc

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :sswitch_18
    const-string v1, "addressCity"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_18

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_18
    const/16 v2, 0xb

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_19
    const-string v1, "middleInitial"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_19

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_19
    const/16 v2, 0xa

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_1a
    const-string v1, "countryName"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_1a

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1a
    const/16 v2, 0x9

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_1b
    const-string v1, "telephoneNumberDevice"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1b
    const/16 v2, 0x8

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :sswitch_1c
    const-string v1, "fullStreetAddress"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1c
    const/4 v2, 0x7

    .line 422
    goto :goto_1

    .line 423
    :sswitch_1d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1d

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1d
    const/4 v2, 0x6

    .line 432
    goto :goto_1

    .line 433
    :sswitch_1e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1e

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1e
    const/4 v2, 0x5

    .line 442
    goto :goto_1

    .line 443
    :sswitch_1f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1f

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1f
    const/4 v2, 0x4

    .line 452
    goto :goto_1

    .line 453
    :sswitch_20
    const-string v1, "telephoneNumberNational"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_20

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_20
    const/4 v2, 0x3

    .line 464
    goto :goto_1

    .line 465
    :sswitch_21
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_21

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_21
    const/4 v2, 0x2

    .line 474
    goto :goto_1

    .line 475
    :sswitch_22
    const-string v1, "oneTimeCode"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_22

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_22
    const/4 v2, 0x1

    .line 486
    goto :goto_1

    .line 487
    :sswitch_23
    const-string v1, "birthdayYear"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_23

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_23
    const/4 v2, 0x0

    .line 498
    :cond_24
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_0
    const-string v0, "birthDateDay"

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_1
    return-object v3

    .line 506
    :pswitch_2
    const-string v0, "extendedAddress"

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_3
    return-object v4

    .line 510
    :pswitch_4
    const-string v0, "personGivenName"

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_5
    return-object v5

    .line 514
    :pswitch_6
    const-string v0, "birthDateFull"

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_7
    return-object v6

    .line 518
    :pswitch_8
    const-string v0, "phoneNumber"

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_9
    const-string v0, "personFamilyName"

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_a
    const-string v0, "birthDateMonth"

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_b
    const-string v0, "addressRegion"

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_c
    const-string v0, "emailAddress"

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_d
    const-string v0, "personName"

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_e
    return-object v7

    .line 537
    :pswitch_f
    const-string v0, "phoneCountryCode"

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_10
    return-object v8

    .line 541
    :pswitch_11
    return-object v9

    .line 542
    :pswitch_12
    const-string v0, "personNameSuffix"

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_13
    const-string v0, "personMiddleName"

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_14
    const-string v0, "personNamePrefix"

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_15
    return-object v10

    .line 552
    :pswitch_16
    const-string v0, "extendedPostalCode"

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_17
    return-object v11

    .line 556
    :pswitch_18
    const-string v0, "addressLocality"

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_19
    const-string v0, "personMiddleInitial"

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_1a
    const-string v0, "addressCountry"

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_1b
    const-string v0, "phoneNumberDevice"

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_1c
    const-string v0, "streetAddress"

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_1d
    return-object v12

    .line 572
    :pswitch_1e
    return-object v13

    .line 573
    :pswitch_1f
    return-object v14

    .line 574
    :pswitch_20
    const-string v0, "phoneNational"

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_21
    return-object v15

    .line 578
    :pswitch_22
    const-string v0, "smsOTPCode"

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_23
    const-string v0, "birthDateYear"

    .line 582
    .line 583
    return-object v0

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x7ab827a6 -> :sswitch_23
        -0x72476d20 -> :sswitch_22
        -0x6df5a7d8 -> :sswitch_21
        -0x6cd04ac1 -> :sswitch_20
        -0x6c8dd7a5 -> :sswitch_1f
        -0x68c2726a -> :sswitch_1e
        -0x6446fcbc -> :sswitch_1d
        -0x62e1a7de -> :sswitch_1c
        -0x5d6852dd -> :sswitch_1b
        -0x580574bf -> :sswitch_1a
        -0x5443ec11 -> :sswitch_19
        -0x521f7081 -> :sswitch_18
        -0x4a7a0d3f -> :sswitch_17
        -0x46b1d806 -> :sswitch_16
        -0x449b65ae -> :sswitch_15
        -0x31d43b03 -> :sswitch_14
        -0x30c50a40 -> :sswitch_13
        -0x2c8af644 -> :sswitch_12
        -0x24989afa -> :sswitch_11
        -0x248f026b -> :sswitch_10
        -0x20bc980a -> :sswitch_f
        -0xfd6772a -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x5c24b9c -> :sswitch_c
        0xf1790fd -> :sswitch_b
        0x230ed603 -> :sswitch_a
        0x2f98f80f -> :sswitch_9
        0x352e686d -> :sswitch_8
        0x3b11f696 -> :sswitch_7
        0x3fbd627d -> :sswitch_6
        0x4889ba9b -> :sswitch_5
        0x578fdfa8 -> :sswitch_4
        0x631a4ca9 -> :sswitch_3
        0x728d6502 -> :sswitch_2
        0x77dfc158 -> :sswitch_1
        0x77e93bdf -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
