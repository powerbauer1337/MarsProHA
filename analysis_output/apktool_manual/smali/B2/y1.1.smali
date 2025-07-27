.class public abstract synthetic LB2/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->g(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static B(Lio/flutter/plugin/common/BinaryMessenger;LB2/n$J;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.create"

    .line 4
    .line 5
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, LB2/Y0;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LB2/Y0;-><init>(LB2/n$J;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 28
    .line 29
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadData"

    .line 30
    .line 31
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v2, LB2/a1;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LB2/a1;-><init>(LB2/n$J;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 53
    .line 54
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadDataWithBaseUrl"

    .line 55
    .line 56
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v2, LB2/h1;

    .line 66
    .line 67
    invoke-direct {v2, p1}, LB2/h1;-><init>(LB2/n$J;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 78
    .line 79
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadUrl"

    .line 80
    .line 81
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v2, LB2/i1;

    .line 91
    .line 92
    invoke-direct {v2, p1}, LB2/i1;-><init>(LB2/n$J;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 103
    .line 104
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.postUrl"

    .line 105
    .line 106
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance v2, LB2/k1;

    .line 116
    .line 117
    invoke-direct {v2, p1}, LB2/k1;-><init>(LB2/n$J;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 128
    .line 129
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getUrl"

    .line 130
    .line 131
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v2, LB2/l1;

    .line 141
    .line 142
    invoke-direct {v2, p1}, LB2/l1;-><init>(LB2/n$J;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 153
    .line 154
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.canGoBack"

    .line 155
    .line 156
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance v2, LB2/m1;

    .line 166
    .line 167
    invoke-direct {v2, p1}, LB2/m1;-><init>(LB2/n$J;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 178
    .line 179
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.canGoForward"

    .line 180
    .line 181
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance v2, LB2/n1;

    .line 191
    .line 192
    invoke-direct {v2, p1}, LB2/n1;-><init>(LB2/n$J;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 203
    .line 204
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.goBack"

    .line 205
    .line 206
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    new-instance v2, LB2/o1;

    .line 216
    .line 217
    invoke-direct {v2, p1}, LB2/o1;-><init>(LB2/n$J;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 228
    .line 229
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.goForward"

    .line 230
    .line 231
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    new-instance v2, LB2/p1;

    .line 241
    .line 242
    invoke-direct {v2, p1}, LB2/p1;-><init>(LB2/n$J;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 253
    .line 254
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.reload"

    .line 255
    .line 256
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    new-instance v2, LB2/j1;

    .line 266
    .line 267
    invoke-direct {v2, p1}, LB2/j1;-><init>(LB2/n$J;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 275
    .line 276
    .line 277
    :goto_a
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 278
    .line 279
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.clearCache"

    .line 280
    .line 281
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 286
    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    new-instance v2, LB2/q1;

    .line 291
    .line 292
    invoke-direct {v2, p1}, LB2/q1;-><init>(LB2/n$J;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_b
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 300
    .line 301
    .line 302
    :goto_b
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 303
    .line 304
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.evaluateJavascript"

    .line 305
    .line 306
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    new-instance v2, LB2/r1;

    .line 316
    .line 317
    invoke-direct {v2, p1}, LB2/r1;-><init>(LB2/n$J;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_c
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 325
    .line 326
    .line 327
    :goto_c
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 328
    .line 329
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getTitle"

    .line 330
    .line 331
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 336
    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    new-instance v2, LB2/s1;

    .line 341
    .line 342
    invoke-direct {v2, p1}, LB2/s1;-><init>(LB2/n$J;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_d
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 350
    .line 351
    .line 352
    :goto_d
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 353
    .line 354
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.scrollTo"

    .line 355
    .line 356
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 361
    .line 362
    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    new-instance v2, LB2/t1;

    .line 366
    .line 367
    invoke-direct {v2, p1}, LB2/t1;-><init>(LB2/n$J;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_e
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 375
    .line 376
    .line 377
    :goto_e
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 378
    .line 379
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.scrollBy"

    .line 380
    .line 381
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_f

    .line 389
    .line 390
    new-instance v2, LB2/u1;

    .line 391
    .line 392
    invoke-direct {v2, p1}, LB2/u1;-><init>(LB2/n$J;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_f
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 400
    .line 401
    .line 402
    :goto_f
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 403
    .line 404
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getScrollX"

    .line 405
    .line 406
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 411
    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    new-instance v2, LB2/v1;

    .line 416
    .line 417
    invoke-direct {v2, p1}, LB2/v1;-><init>(LB2/n$J;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_10
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 425
    .line 426
    .line 427
    :goto_10
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 428
    .line 429
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getScrollY"

    .line 430
    .line 431
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 436
    .line 437
    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    new-instance v2, LB2/w1;

    .line 441
    .line 442
    invoke-direct {v2, p1}, LB2/w1;-><init>(LB2/n$J;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_11
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 453
    .line 454
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getScrollPosition"

    .line 455
    .line 456
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 461
    .line 462
    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    new-instance v2, LB2/x1;

    .line 466
    .line 467
    invoke-direct {v2, p1}, LB2/x1;-><init>(LB2/n$J;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 471
    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_12
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 475
    .line 476
    .line 477
    :goto_12
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 478
    .line 479
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebContentsDebuggingEnabled"

    .line 480
    .line 481
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 486
    .line 487
    .line 488
    if-eqz p1, :cond_13

    .line 489
    .line 490
    new-instance v2, LB2/Z0;

    .line 491
    .line 492
    invoke-direct {v2, p1}, LB2/Z0;-><init>(LB2/n$J;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_13
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 500
    .line 501
    .line 502
    :goto_13
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 503
    .line 504
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebViewClient"

    .line 505
    .line 506
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 511
    .line 512
    .line 513
    if-eqz p1, :cond_14

    .line 514
    .line 515
    new-instance v2, LB2/b1;

    .line 516
    .line 517
    invoke-direct {v2, p1}, LB2/b1;-><init>(LB2/n$J;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_14
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 525
    .line 526
    .line 527
    :goto_14
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 528
    .line 529
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.addJavaScriptChannel"

    .line 530
    .line 531
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 536
    .line 537
    .line 538
    if-eqz p1, :cond_15

    .line 539
    .line 540
    new-instance v2, LB2/c1;

    .line 541
    .line 542
    invoke-direct {v2, p1}, LB2/c1;-><init>(LB2/n$J;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 546
    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_15
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 550
    .line 551
    .line 552
    :goto_15
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 553
    .line 554
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.removeJavaScriptChannel"

    .line 555
    .line 556
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 561
    .line 562
    .line 563
    if-eqz p1, :cond_16

    .line 564
    .line 565
    new-instance v2, LB2/d1;

    .line 566
    .line 567
    invoke-direct {v2, p1}, LB2/d1;-><init>(LB2/n$J;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 571
    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_16
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 575
    .line 576
    .line 577
    :goto_16
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 578
    .line 579
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setDownloadListener"

    .line 580
    .line 581
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 586
    .line 587
    .line 588
    if-eqz p1, :cond_17

    .line 589
    .line 590
    new-instance v2, LB2/e1;

    .line 591
    .line 592
    invoke-direct {v2, p1}, LB2/e1;-><init>(LB2/n$J;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 596
    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_17
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 600
    .line 601
    .line 602
    :goto_17
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 603
    .line 604
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebChromeClient"

    .line 605
    .line 606
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 611
    .line 612
    .line 613
    if-eqz p1, :cond_18

    .line 614
    .line 615
    new-instance v2, LB2/f1;

    .line 616
    .line 617
    invoke-direct {v2, p1}, LB2/f1;-><init>(LB2/n$J;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 621
    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_18
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 625
    .line 626
    .line 627
    :goto_18
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 628
    .line 629
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setBackgroundColor"

    .line 630
    .line 631
    invoke-static {}, LB2/y1;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 636
    .line 637
    .line 638
    if-eqz p1, :cond_19

    .line 639
    .line 640
    new-instance p0, LB2/g1;

    .line 641
    .line 642
    invoke-direct {p0, p1}, LB2/g1;-><init>(LB2/n$J;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_19
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public static a()Lio/flutter/plugin/common/MessageCodec;
    .locals 1

    .line 1
    sget-object v0, LB2/n$K;->a:LB2/n$K;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->a(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move-object v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {p0, v2, v3, v4, p1}, LB2/n$J;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic d(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->o(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic e(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {p0, v2, p1}, LB2/n$J;->i(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LB2/y1$a;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, LB2/y1$a;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p0, p2, p1, v2}, LB2/n$J;->u(Ljava/lang/Long;Ljava/lang/String;LB2/n$v;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->n(Ljava/lang/Long;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    move-object p1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p0, v2, v3, p1}, LB2/n$J;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic i(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    move-object p1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p0, v2, v3, p1}, LB2/n$J;->y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic j(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic k(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->l(Ljava/lang/Long;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic l(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->m(Ljava/lang/Long;)LB2/n$L;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic m(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1}, LB2/n$J;->e(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic n(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v8, v3

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v9, v3

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v10, p1

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    :goto_0
    move-object v4, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-interface/range {v4 .. v10}, LB2/n$J;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic o(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p0, v2, p1}, LB2/n$J;->z(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic p(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p0, v2, p1}, LB2/n$J;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic q(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p0, v2, p1}, LB2/n$J;->k(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic r(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p0, v2, p1}, LB2/n$J;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic s(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p0, v2, p1}, LB2/n$J;->f(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic t(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p0, v2, p1}, LB2/n$J;->s(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic u(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {p0, v2, v3, p1}, LB2/n$J;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic v(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {p0, v2, v3, p1}, LB2/n$J;->x(Ljava/lang/Long;Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic w(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic x(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->v(Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic y(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->p(Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic z(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p0, p1}, LB2/n$J;->r(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
