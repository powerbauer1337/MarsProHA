.class Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

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
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

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
    const-string v3, "PlatformChannel"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    const-string v3, "SystemChrome.setPreferredOrientations"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :sswitch_1
    const-string v3, "SystemChrome.setEnabledSystemUIOverlays"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v3, "Clipboard.getData"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string v3, "SystemChrome.setSystemUIOverlayStyle"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v3, "SystemChrome.setEnabledSystemUIMode"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v3, "Clipboard.hasStrings"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v3, "SystemChrome.restoreSystemUIOverlays"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    goto :goto_1

    .line 135
    :sswitch_7
    const-string v3, "SystemSound.play"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v3, "HapticFeedback.vibrate"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v3, "SystemChrome.setApplicationSwitcherDescription"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    goto :goto_1

    .line 165
    :sswitch_a
    const-string v3, "SystemChrome.setSystemUIChangeListener"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string v3, "Clipboard.setData"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_c
    const-string v3, "SystemNavigator.pop"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :sswitch_d
    const-string v3, "Share.invoke"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_e
    const-string v3, "SystemNavigator.setFrameworkHandlesBack"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 220
    :goto_1
    const-string v3, "text"

    .line 221
    .line 222
    packed-switch v1, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 233
    .line 234
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->share(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :pswitch_1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 247
    .line 248
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->clipboardHasStrings()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    new-instance v1, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "value"

    .line 262
    .line 263
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 278
    .line 279
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setClipboardData(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    if-eqz p1, :cond_2

    .line 294
    .line 295
    :try_start_2
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    goto :goto_2

    .line 300
    :catch_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v4, "No such clipboard content format: "

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    move-object p1, v2

    .line 321
    :goto_2
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 322
    .line 323
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_3

    .line 332
    .line 333
    new-instance v1, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_3
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_4
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 352
    .line 353
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->popSystemNavigator()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 372
    .line 373
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setFrameworkHandlesBack(Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :pswitch_6
    :try_start_4
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 386
    .line 387
    check-cast p1, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$500(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 394
    .line 395
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :catch_2
    move-exception p1

    .line 408
    goto :goto_3

    .line 409
    :catch_3
    move-exception p1

    .line 410
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :pswitch_7
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 420
    .line 421
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->restoreSystemUiOverlays()V

    .line 426
    .line 427
    .line 428
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :pswitch_8
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 434
    .line 435
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setSystemUiChangeListener()V

    .line 440
    .line 441
    .line 442
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :pswitch_9
    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 448
    .line 449
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$400(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 456
    .line 457
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->showSystemUiMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 465
    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :catch_4
    move-exception p1

    .line 470
    goto :goto_4

    .line 471
    :catch_5
    move-exception p1

    .line 472
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :pswitch_a
    :try_start_8
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 482
    .line 483
    check-cast p1, Lorg/json/JSONArray;

    .line 484
    .line 485
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$300(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 490
    .line 491
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->showSystemOverlays(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :catch_6
    move-exception p1

    .line 504
    goto :goto_5

    .line 505
    :catch_7
    move-exception p1

    .line 506
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 511
    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :pswitch_b
    :try_start_a
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 516
    .line 517
    check-cast p1, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 524
    .line 525
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 533
    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :catch_8
    move-exception p1

    .line 538
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :pswitch_c
    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 548
    .line 549
    check-cast p1, Lorg/json/JSONArray;

    .line 550
    .line 551
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 556
    .line 557
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setPreferredOrientations(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :catch_9
    move-exception p1

    .line 569
    goto :goto_6

    .line 570
    :catch_a
    move-exception p1

    .line 571
    :goto_6
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 586
    .line 587
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :catch_b
    move-exception p1

    .line 599
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 614
    .line 615
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :catch_c
    move-exception p1

    .line 627
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v3, "JSON error: "

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_8
    return-void

    .line 660
    nop

    .line 661
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_0
    .packed-switch 0x0
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
