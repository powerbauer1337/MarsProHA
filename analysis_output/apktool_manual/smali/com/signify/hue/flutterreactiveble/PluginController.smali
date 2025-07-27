.class public final Lcom/signify/hue/flutterreactiveble/PluginController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

.field private charNotificationChannel:Lio/flutter/plugin/common/EventChannel;

.field private charNotificationHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

.field private deviceConnectionChannel:Lio/flutter/plugin/common/EventChannel;

.field private deviceConnectionHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

.field private final pluginMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final protoConverter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

.field private scanDevicesHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;

.field private scanchannel:Lio/flutter/plugin/common/EventChannel;

.field private final uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "initialize"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "deinitialize"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$3;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "scanForDevices"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$4;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$4;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "connectToDevice"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$5;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$5;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "clearGattCache"

    .line 56
    .line 57
    invoke-static {v6, v5}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$6;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$6;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "disconnectFromDevice"

    .line 67
    .line 68
    invoke-static {v7, v6}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$7;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$7;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "readCharacteristic"

    .line 78
    .line 79
    invoke-static {v8, v7}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$8;

    .line 84
    .line 85
    invoke-direct {v8, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$8;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "writeCharacteristicWithResponse"

    .line 89
    .line 90
    invoke-static {v9, v8}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$9;

    .line 95
    .line 96
    invoke-direct {v9, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$9;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v10, "writeCharacteristicWithoutResponse"

    .line 100
    .line 101
    invoke-static {v10, v9}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$10;

    .line 106
    .line 107
    invoke-direct {v10, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$10;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "readNotifications"

    .line 111
    .line 112
    invoke-static {v11, v10}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$11;

    .line 117
    .line 118
    invoke-direct {v11, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$11;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v12, "stopNotifications"

    .line 122
    .line 123
    invoke-static {v12, v11}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$12;

    .line 128
    .line 129
    invoke-direct {v12, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$12;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v13, "negotiateMtuSize"

    .line 133
    .line 134
    invoke-static {v13, v12}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$13;

    .line 139
    .line 140
    invoke-direct {v13, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$13;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v14, "requestConnectionPriority"

    .line 144
    .line 145
    invoke-static {v14, v13}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v14, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$14;

    .line 150
    .line 151
    invoke-direct {v14, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$14;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v15, "discoverServices"

    .line 155
    .line 156
    invoke-static {v15, v14}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    new-instance v15, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$15;

    .line 161
    .line 162
    invoke-direct {v15, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$15;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    const-string v1, "getDiscoveredServices"

    .line 168
    .line 169
    invoke-static {v1, v15}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v15, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$16;

    .line 174
    .line 175
    invoke-direct {v15, v0}, Lcom/signify/hue/flutterreactiveble/PluginController$pluginMethods$16;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    const-string v1, "readRssi"

    .line 181
    .line 182
    invoke-static {v1, v15}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v15, 0x10

    .line 187
    .line 188
    new-array v15, v15, [Lf3/i;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    aput-object v16, v15, v18

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    aput-object v2, v15, v16

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    aput-object v3, v15, v2

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    aput-object v4, v15, v2

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    aput-object v5, v15, v2

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    aput-object v6, v15, v2

    .line 209
    .line 210
    const/4 v2, 0x6

    .line 211
    aput-object v7, v15, v2

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    aput-object v8, v15, v2

    .line 215
    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    aput-object v9, v15, v2

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    aput-object v10, v15, v2

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    aput-object v11, v15, v2

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    aput-object v12, v15, v2

    .line 231
    .line 232
    const/16 v2, 0xc

    .line 233
    .line 234
    aput-object v13, v15, v2

    .line 235
    .line 236
    const/16 v2, 0xd

    .line 237
    .line 238
    aput-object v14, v15, v2

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    aput-object v17, v15, v2

    .line 243
    .line 244
    const/16 v2, 0xf

    .line 245
    .line 246
    aput-object v1, v15, v2

    .line 247
    .line 248
    invoke-static {v15}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/signify/hue/flutterreactiveble/PluginController;->pluginMethods:Ljava/util/Map;

    .line 253
    .line 254
    new-instance v1, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 255
    .line 256
    invoke-direct {v1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lcom/signify/hue/flutterreactiveble/PluginController;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 260
    .line 261
    new-instance v1, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 262
    .line 263
    invoke-direct {v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcom/signify/hue/flutterreactiveble/PluginController;->protoConverter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 267
    .line 268
    return-void
.end method

.method public static synthetic a(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->readRssi$lambda$13(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$clearGattCache(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->clearGattCache(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$connectToDevice(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->connectToDevice(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deinitializeClient(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->deinitializeClient(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$disconnectFromDevice(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->disconnectFromDevice(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$discoverServices(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->discoverServices(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCharNotificationHandler$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->charNotificationHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->protoConverter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initializeClient(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->initializeClient(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$negotiateMtuSize(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->negotiateMtuSize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$readCharacteristic(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->readCharacteristic(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$readNotifications(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->readNotifications(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$readRssi(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->readRssi(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestConnectionPriority(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->requestConnectionPriority(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scanForDevices(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->scanForDevices(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopNotifications(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->stopNotifications(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$writeCharacteristicWithResponse(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->writeCharacteristicWithResponse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$writeCharacteristicWithoutResponse(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->writeCharacteristicWithoutResponse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->requestConnectionPriority$lambda$8(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->readRssi$lambda$12(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final clearGattCache(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bleClient"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheRequest;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getDeviceId(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->clearGattCache(Ljava/lang/String;)LE2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LE2/a;->h(LE2/q;)LE2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/signify/hue/flutterreactiveble/i;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lcom/signify/hue/flutterreactiveble/i;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/signify/hue/flutterreactiveble/PluginController$clearGattCache$2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Lcom/signify/hue/flutterreactiveble/PluginController$clearGattCache$2;-><init>(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/signify/hue/flutterreactiveble/j;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lcom/signify/hue/flutterreactiveble/j;-><init>(Lr3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, LE2/a;->l(LJ2/a;LJ2/d;)LH2/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/utils/DiscardKt;->discard(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final clearGattCache$lambda$0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final clearGattCache$lambda$1(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final connectToDevice(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->deviceConnectionHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "deviceConnectionHandler"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectToDevice(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/signify/hue/flutterreactiveble/PluginController;->clearGattCache$lambda$0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final deinitializeClient(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/PluginController;->deinitialize$reactive_ble_mobile_release()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final disconnectFromDevice(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DisconnectFromDeviceRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DisconnectFromDeviceRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->deviceConnectionHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "deviceConnectionHandler"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DisconnectFromDeviceRequest;->getDeviceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getDeviceId(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->disconnectDevice(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final discoverServices(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bleClient"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getDeviceId(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->discoverServices(Ljava/lang/String;)LE2/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, LE2/r;->y(LE2/q;)LE2/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;

    .line 46
    .line 47
    invoke-direct {v1, p2, p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/signify/hue/flutterreactiveble/b;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/signify/hue/flutterreactiveble/b;-><init>(Lr3/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$2;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/signify/hue/flutterreactiveble/c;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Lcom/signify/hue/flutterreactiveble/c;-><init>(Lr3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LE2/r;->B(LJ2/d;LJ2/d;)LH2/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/utils/DiscardKt;->discard(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final discoverServices$lambda$10(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final discoverServices$lambda$11(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->discoverServices$lambda$10(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final executeWriteAndPropagateResultToChannel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lr3/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lr3/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bleClient"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getDeviceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "getDeviceId(...)"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getData()Lcom/google/protobuf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/h;->z()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "toByteArray(...)"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->uuidFromByteArray([B)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "getCharacteristicInstanceId(...)"

    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;->getValue()Lcom/google/protobuf/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/h;->z()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, p3

    .line 98
    move-object v4, v0

    .line 99
    invoke-interface/range {v1 .. v6}, Lr3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LE2/r;

    .line 104
    .line 105
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, LE2/r;->y(LE2/q;)LE2/r;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;

    .line 114
    .line 115
    invoke-direct {v0, p2, p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/signify/hue/flutterreactiveble/a;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/a;-><init>(Lr3/l;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$2;

    .line 124
    .line 125
    invoke-direct {v0, p2, p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/signify/hue/flutterreactiveble/f;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/signify/hue/flutterreactiveble/f;-><init>(Lr3/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v1, p1}, LE2/r;->B(LJ2/d;LJ2/d;)LH2/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/utils/DiscardKt;->discard(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static final executeWriteAndPropagateResultToChannel$lambda$4(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final executeWriteAndPropagateResultToChannel$lambda$5(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->negotiateMtuSize$lambda$6(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->executeWriteAndPropagateResultToChannel$lambda$4(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->readCharacteristic$lambda$3(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->discoverServices$lambda$11(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initializeClient(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "bleClient"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->initializeClient()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->clearGattCache$lambda$1(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->negotiateMtuSize$lambda$7(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->executeWriteAndPropagateResultToChannel$lambda$5(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->readCharacteristic$lambda$2(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController;->requestConnectionPriority$lambda$9(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final negotiateMtuSize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bleClient"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getDeviceId(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;->getMtuSize()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->negotiateMtuSize(Ljava/lang/String;I)LE2/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LE2/r;->y(LE2/q;)LE2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$1;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0}, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/signify/hue/flutterreactiveble/g;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/g;-><init>(Lr3/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;

    .line 60
    .line 61
    invoke-direct {v1, p2, p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/signify/hue/flutterreactiveble/h;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/signify/hue/flutterreactiveble/h;-><init>(Lr3/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, LE2/r;->B(LJ2/d;LJ2/d;)LH2/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/utils/DiscardKt;->discard(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final negotiateMtuSize$lambda$6(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final negotiateMtuSize$lambda$7(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final readCharacteristic(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getDeviceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getData()Lcom/google/protobuf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/h;->z()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "toByteArray(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->uuidFromByteArray([B)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getCharacteristicInstanceId(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    const-string v3, "bleClient"

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, v3

    .line 81
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p2, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->readCharacteristic(Ljava/lang/String;Ljava/util/UUID;I)LE2/r;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, LE2/r;->y(LE2/q;)LE2/r;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;-><init>(Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/signify/hue/flutterreactiveble/d;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/d;-><init>(Lr3/l;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;-><init>(Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/signify/hue/flutterreactiveble/e;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/signify/hue/flutterreactiveble/e;-><init>(Lr3/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1, p1}, LE2/r;->B(LJ2/d;LJ2/d;)LH2/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/utils/DiscardKt;->discard(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final readCharacteristic$lambda$2(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final readCharacteristic$lambda$3(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final readNotifications(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->charNotificationHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "charNotificationHandler"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscribeToNotifications(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final readRssi(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bleClient"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiRequest;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getDeviceId(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->readRssi(Ljava/lang/String;)LE2/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LE2/r;->y(LE2/q;)LE2/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/signify/hue/flutterreactiveble/PluginController$readRssi$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/signify/hue/flutterreactiveble/PluginController$readRssi$1;-><init>(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/signify/hue/flutterreactiveble/k;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/k;-><init>(Lr3/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/signify/hue/flutterreactiveble/PluginController$readRssi$2;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/signify/hue/flutterreactiveble/PluginController$readRssi$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/signify/hue/flutterreactiveble/l;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/signify/hue/flutterreactiveble/l;-><init>(Lr3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, LE2/r;->B(LJ2/d;LJ2/d;)LH2/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/utils/DiscardKt;->discard(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final readRssi$lambda$12(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final readRssi$lambda$13(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final requestConnectionPriority(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bleClient"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getDeviceId(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->getPriority()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/signify/hue/flutterreactiveble/utils/BleWrapperExtensionsKt;->toConnectionPriority(I)Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->requestConnectionPriority(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;)LE2/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LE2/r;->y(LE2/q;)LE2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$1;

    .line 54
    .line 55
    invoke-direct {v1, p2, p0}, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/signify/hue/flutterreactiveble/m;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/m;-><init>(Lr3/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$2;

    .line 64
    .line 65
    invoke-direct {v1, p2, p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/signify/hue/flutterreactiveble/n;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lcom/signify/hue/flutterreactiveble/n;-><init>(Lr3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, LE2/r;->B(LJ2/d;LJ2/d;)LH2/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/utils/DiscardKt;->discard(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final requestConnectionPriority$lambda$8(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final requestConnectionPriority$lambda$9(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final scanForDevices(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->scanDevicesHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scanDevicesHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "parseFrom(...)"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->prepareScan(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final stopNotifications(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->charNotificationHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "charNotificationHandler"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->unsubscribeFromNotifications(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final writeCharacteristicWithResponse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->executeWriteAndPropagateResultToChannel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lr3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final writeCharacteristicWithoutResponse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->executeWriteAndPropagateResultToChannel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lr3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deinitialize$reactive_ble_mobile_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->scanDevicesHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scanDevicesHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->stopDeviceScan()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->deviceConnectionHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "deviceConnectionHandler"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->disconnectAll()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final execute$reactive_ble_mobile_release(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->pluginMethods:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr3/p;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lr3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final initialize$reactive_ble_mobile_release(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 17
    .line 18
    new-instance p2, Lio/flutter/plugin/common/EventChannel;

    .line 19
    .line 20
    const-string v0, "flutter_reactive_ble_scan"

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->scanchannel:Lio/flutter/plugin/common/EventChannel;

    .line 26
    .line 27
    new-instance p2, Lio/flutter/plugin/common/EventChannel;

    .line 28
    .line 29
    const-string v0, "flutter_reactive_ble_connected_device"

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->deviceConnectionChannel:Lio/flutter/plugin/common/EventChannel;

    .line 35
    .line 36
    new-instance p2, Lio/flutter/plugin/common/EventChannel;

    .line 37
    .line 38
    const-string v0, "flutter_reactive_ble_char_update"

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->charNotificationChannel:Lio/flutter/plugin/common/EventChannel;

    .line 44
    .line 45
    new-instance p2, Lio/flutter/plugin/common/EventChannel;

    .line 46
    .line 47
    const-string v0, "flutter_reactive_ble_status"

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 55
    .line 56
    const-string v1, "bleClient"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_0
    invoke-direct {p1, v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;-><init>(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->scanDevicesHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;

    .line 69
    .line 70
    new-instance p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_1
    invoke-direct {p1, v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;-><init>(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->deviceConnectionHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    .line 84
    .line 85
    new-instance p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_2
    invoke-direct {p1, v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;-><init>(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->charNotificationHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    .line 99
    .line 100
    new-instance p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_3
    invoke-direct {p1, v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;-><init>(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->scanchannel:Lio/flutter/plugin/common/EventChannel;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "scanchannel"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->scanDevicesHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    const-string v1, "scanDevicesHandler"

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->deviceConnectionChannel:Lio/flutter/plugin/common/EventChannel;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string v0, "deviceConnectionChannel"

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->deviceConnectionHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    const-string v1, "deviceConnectionHandler"

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->charNotificationChannel:Lio/flutter/plugin/common/EventChannel;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const-string v0, "charNotificationChannel"

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_8
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController;->charNotificationHandler:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    const-string v1, "charNotificationHandler"

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    move-object v2, v1

    .line 180
    :goto_0
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
