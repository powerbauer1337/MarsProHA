.class public Lio/flutter/plugin/localization/LocalizationPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

.field final localizationMessageHandler:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/localization/LocalizationPlugin$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/plugin/localization/LocalizationPlugin$1;-><init>(Lio/flutter/plugin/localization/LocalizationPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationMessageHandler:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->setLocalizationMessageHandler(Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static localeFromString(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    aget-object v1, p0, v4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    aget-object v1, p0, v4

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    array-length v5, p0

    .line 41
    if-le v5, v4, :cond_1

    .line 42
    .line 43
    aget-object v5, p0, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v5, v2, :cond_1

    .line 50
    .line 51
    aget-object v2, p0, v4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x3

    .line 58
    if-gt v2, v5, :cond_1

    .line 59
    .line 60
    aget-object v3, p0, v4

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {p0, v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public resolveNativeLocale(Ljava/util/List;)Ljava/util/Locale;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_5

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lio/flutter/plugin/localization/a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lio/flutter/plugin/localization/b;->a(Landroid/os/LocaleList;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v4}, Ls/m;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "-"

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_2
    invoke-static {v6}, Lio/flutter/plugin/localization/d;->a(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lio/flutter/plugin/localization/e;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lio/flutter/plugin/localization/d;->a(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/flutter/plugin/localization/e;->a()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, "-*"

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lio/flutter/plugin/localization/d;->a(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    invoke-static {v0, p1}, Lio/flutter/plugin/localization/c;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/util/Locale;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_5
    const/16 v1, 0x18

    .line 189
    .line 190
    if-lt v0, v1, :cond_d

    .line 191
    .line 192
    iget-object v0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lio/flutter/plugin/localization/a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move v1, v2

    .line 207
    :goto_1
    invoke-static {v0}, Lio/flutter/plugin/localization/b;->a(Landroid/os/LocaleList;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v1, v3, :cond_c

    .line 212
    .line 213
    invoke-static {v0, v1}, Ls/m;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    return-object v5

    .line 271
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    return-object v5

    .line 302
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_c
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/util/Locale;

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_d
    iget-object v0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/Locale;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_10

    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/util/Locale;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_12
    :goto_2
    const/4 p1, 0x0

    .line 388
    return-object p1
.end method

.method public sendLocalesToFlutter(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lio/flutter/plugin/localization/a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/flutter/plugin/localization/b;->a(Landroid/os/LocaleList;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v2}, Ls/m;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->sendLocales(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
