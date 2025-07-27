.class Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Failed to resize the platform view"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;->width:I

    .line 18
    .line 19
    int-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "width"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;->height:I

    .line 30
    .line 31
    int-to-double v1, p1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "height"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private clearFocus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 13
    .line 14
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->clearFocus(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private create(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "left"

    .line 6
    .line 7
    const-string v3, "top"

    .line 8
    .line 9
    const-string v4, "hybridFallback"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    const-string v6, "hybrid"

    .line 18
    .line 19
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v8

    .line 42
    :goto_0
    const-string v7, "params"

    .line 43
    .line 44
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [B

    .line 56
    .line 57
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object/from16 v25, v7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v25, v11

    .line 65
    .line 66
    :goto_1
    const-string v7, "direction"

    .line 67
    .line 68
    const-string v10, "viewType"

    .line 69
    .line 70
    const-string v12, "id"

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    :try_start_0
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    .line 75
    .line 76
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v23

    .line 103
    sget-object v24, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    const-wide/16 v21, 0x0

    .line 112
    .line 113
    move-object v12, v0

    .line 114
    invoke-direct/range {v12 .. v25}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 118
    .line 119
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v12}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->createForPlatformViewLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    move v8, v9

    .line 152
    :cond_3
    if-eqz v8, :cond_4

    .line 153
    .line 154
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 155
    .line 156
    :goto_2
    move-object/from16 v24, v4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    .line 163
    .line 164
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v14, v6

    .line 179
    check-cast v14, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Double;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-wide v15, v9

    .line 201
    :goto_4
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    :cond_6
    move-wide/from16 v17, v9

    .line 218
    .line 219
    const-string v0, "width"

    .line 220
    .line 221
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v19

    .line 231
    const-string v0, "height"

    .line 232
    .line 233
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v21

    .line 243
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    move-object v12, v4

    .line 254
    invoke-direct/range {v12 .. v25}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 258
    .line 259
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v12}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->createForTextureLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const-wide/16 v5, -0x2

    .line 268
    .line 269
    cmp-long v0, v3, v5

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 280
    .line 281
    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 282
    .line 283
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_5
    const-string v3, "error"

    .line 296
    .line 297
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v2, v3, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private dispose(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 21
    .line 22
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->dispose(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v1, "error"

    .line 35
    .line 36
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private offset(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 9
    .line 10
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v0, "top"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-string v0, "left"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface/range {v2 .. v7}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->offset(IDD)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    const-string v0, "error"

    .line 60
    .line 61
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private resize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "width"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v4, "height"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;-><init>(IDD)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 49
    .line 50
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/g;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/systemchannels/g;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->resize(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "error"

    .line 71
    .line 72
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private setDirection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "direction"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 33
    .line 34
    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->setDirection(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synchronizeToNativeViewHierarchy(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 13
    .line 14
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->synchronizeToNativeViewHierarchy(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private touch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x7

    .line 69
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x9

    .line 92
    .line 93
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    double-to-float v12, v12

    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    double-to-float v13, v13

    .line 117
    const/16 v14, 0xb

    .line 118
    .line 119
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move-object/from16 p1, v2

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    invoke-direct/range {v2 .. v19}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object/from16 v4, p0

    .line 186
    .line 187
    :try_start_0
    iget-object v0, v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 188
    .line 189
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v2, "error"

    .line 202
    .line 203
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v2, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Received \'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\' message."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PlatformViewsChannel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    const-string v1, "dispose"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x7

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v1, "setDirection"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x6

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v1, "touch"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v1, "synchronizeToNativeViewHierarchy"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v2, 0x4

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v1, "clearFocus"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v2, 0x3

    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v1, "resize"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v2, 0x2

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v1, "offset"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v2, 0x1

    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string v1, "create"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->dispose(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->setDirection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->touch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->synchronizeToNativeViewHierarchy(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->clearFocus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->resize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->offset(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->create(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
