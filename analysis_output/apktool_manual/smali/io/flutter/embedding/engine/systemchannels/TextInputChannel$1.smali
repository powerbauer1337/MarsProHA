.class Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 13

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Received \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\' message."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "TextInputChannel"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, -0x1

    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_0
    const-string v2, "TextInput.requestAutofill"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const/16 v5, 0x9

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_1
    const-string v2, "TextInput.clearClient"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const/16 v5, 0x8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_2
    const-string v2, "TextInput.finishAutofillContext"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v5, 0x7

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    const-string v2, "TextInput.setEditableSizeAndTransform"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v5, 0x6

    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string v2, "TextInput.sendAppPrivateCommand"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v5, 0x5

    .line 119
    goto :goto_0

    .line 120
    :sswitch_5
    const-string v2, "TextInput.show"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 v5, 0x4

    .line 130
    goto :goto_0

    .line 131
    :sswitch_6
    const-string v2, "TextInput.hide"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/4 v5, 0x3

    .line 141
    goto :goto_0

    .line 142
    :sswitch_7
    const-string v2, "TextInput.setClient"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/4 v5, 0x2

    .line 152
    goto :goto_0

    .line 153
    :sswitch_8
    const-string v2, "TextInput.setEditingState"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    move v5, v3

    .line 163
    goto :goto_0

    .line 164
    :sswitch_9
    const-string v2, "TextInput.setPlatformViewClient"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move v5, v4

    .line 174
    :goto_0
    const-string v1, "error"

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    packed-switch v5, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 185
    .line 186
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->requestAutofill()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 198
    .line 199
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->clearClient()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 211
    .line 212
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->finishAutofillContext(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string v0, "width"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    const-string v0, "height"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    const-string v0, "transform"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    new-array v10, v0, [D

    .line 252
    .line 253
    :goto_1
    if-ge v4, v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    aput-wide v11, v10, v4

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 268
    .line 269
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface/range {v5 .. v10}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setEditableSizeAndTransform(DD[D)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :pswitch_4
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    .line 290
    .line 291
    const-string v3, "action"

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_c

    .line 308
    .line 309
    new-instance v4, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catch_1
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    move-object v4, v2

    .line 322
    :goto_3
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 323
    .line 324
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1, v3, v4}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :pswitch_5
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 345
    .line 346
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->show()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 358
    .line 359
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->hide()V

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_7
    :try_start_2
    check-cast p1, Lorg/json/JSONArray;

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 381
    .line 382
    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v3, v0, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catch_2
    move-exception v0

    .line 398
    :goto_5
    move-object p1, v0

    .line 399
    goto :goto_6

    .line 400
    :catch_3
    move-exception v0

    .line 401
    goto :goto_5

    .line 402
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_8
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    .line 411
    .line 412
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 413
    .line 414
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catch_4
    move-exception v0

    .line 430
    move-object p1, v0

    .line 431
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :pswitch_9
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 440
    .line 441
    const-string v0, "platformViewId"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const-string v3, "usesVirtualDisplay"

    .line 448
    .line 449
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget-object v3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 454
    .line 455
    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3, v0, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setPlatformViewClient(IZ)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catch_5
    move-exception v0

    .line 467
    move-object p1, v0

    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-void

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
