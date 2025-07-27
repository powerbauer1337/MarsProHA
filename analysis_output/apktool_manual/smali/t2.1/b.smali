.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroid/net/wifi/WifiManager;

.field public e:Landroid/content/BroadcastReceiver;

.field public final f:Ljava/util/Map;

.field public final k:[Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public n:Lio/flutter/plugin/common/MethodChannel;

.field public o:Lio/flutter/plugin/common/EventChannel;

.field public p:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lt2/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt2/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt2/b;->f:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lt2/b;->k:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lt2/b;->l:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lg3/i;->h([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lt2/b;->m:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lt2/b;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/b;->f(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lt2/b;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/b;->g(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lt2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lt2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lr3/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt2/b$a;->d:Lt2/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt2/b;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lt2/b;->m:[Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lt2/b;->l:[Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lt2/b;->k:[Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    sget-object v2, Lu3/c;->a:Lu3/c$a;

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lu3/c$a;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x643778

    .line 47
    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lt2/b;->f:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v5, Lt2/b$b;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1, v1}, Lt2/b$b;-><init>(Lt2/b;Lr3/l;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lt2/b;->c:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v2}, Lm/a;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt2/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    return p1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public final g(Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt2/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt2/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    return p1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_3
    const/4 p1, 0x2

    .line 31
    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2/b;->d:Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getScanResults(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 43
    .line 44
    const-string v5, "ssid"

    .line 45
    .line 46
    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "bssid"

    .line 53
    .line 54
    iget-object v7, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "capabilities"

    .line 61
    .line 62
    iget-object v8, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v8}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v8, v4, Landroid/net/wifi/ScanResult;->frequency:I

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "frequency"

    .line 75
    .line 76
    invoke-static {v9, v8}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "level"

    .line 87
    .line 88
    invoke-static {v10, v9}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    iget-wide v11, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v12, "timestamp"

    .line 101
    .line 102
    invoke-static {v12, v11}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/16 v12, 0x1e

    .line 107
    .line 108
    if-lt v10, v12, :cond_0

    .line 109
    .line 110
    invoke-static {v4}, Lt2/a;->a(Landroid/net/wifi/ScanResult;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v10, 0x0

    .line 120
    :goto_1
    const-string v12, "standard"

    .line 121
    .line 122
    invoke-static {v12, v10}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget v12, v4, Landroid/net/wifi/ScanResult;->centerFreq0:I

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v13, "centerFrequency0"

    .line 133
    .line 134
    invoke-static {v13, v12}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget v13, v4, Landroid/net/wifi/ScanResult;->centerFreq1:I

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "centerFrequency1"

    .line 145
    .line 146
    invoke-static {v14, v13}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget v14, v4, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "channelWidth"

    .line 157
    .line 158
    invoke-static {v15, v14}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v4}, Landroid/net/wifi/ScanResult;->isPasspointNetwork()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    const-string v3, "isPasspoint"

    .line 173
    .line 174
    invoke-static {v3, v15}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v15, "operatorFriendlyName"

    .line 179
    .line 180
    iget-object v0, v4, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v15, v0}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v15, "venueName"

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    iget-object v0, v4, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {v15, v0}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v15, "is80211mcResponder"

    .line 205
    .line 206
    invoke-static {v15, v4}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v15, 0xe

    .line 211
    .line 212
    new-array v15, v15, [Lf3/i;

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    aput-object v5, v15, v18

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    aput-object v6, v15, v5

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    aput-object v7, v15, v5

    .line 223
    .line 224
    const/4 v5, 0x3

    .line 225
    aput-object v8, v15, v5

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    aput-object v9, v15, v5

    .line 229
    .line 230
    const/4 v5, 0x5

    .line 231
    aput-object v11, v15, v5

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    aput-object v10, v15, v5

    .line 235
    .line 236
    const/4 v5, 0x7

    .line 237
    aput-object v12, v15, v5

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    aput-object v13, v15, v5

    .line 242
    .line 243
    const/16 v5, 0x9

    .line 244
    .line 245
    aput-object v14, v15, v5

    .line 246
    .line 247
    aput-object v3, v15, v16

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    aput-object v17, v15, v3

    .line 252
    .line 253
    const/16 v3, 0xc

    .line 254
    .line 255
    aput-object v0, v15, v3

    .line 256
    .line 257
    const/16 v0, 0xd

    .line 258
    .line 259
    aput-object v4, v15, v0

    .line 260
    .line 261
    invoke-static {v15}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move/from16 v3, v16

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1
    return-object v2
.end method

.method public final i()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt2/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt2/b;->l:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt2/b;->m:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, p0, Lt2/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const-string v5, "context"

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_1
    invoke-static {v5, v4}, Ln/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v2
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "location"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-static {v0}, Lq/a;->a(Landroid/location/LocationManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->p:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/b;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt2/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->d:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt2/b;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt2/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "wifi"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 42
    .line 43
    iput-object v0, p0, Lt2/b;->d:Landroid/net/wifi/WifiManager;

    .line 44
    .line 45
    new-instance v0, Lt2/b$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lt2/b$c;-><init>(Lt2/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lt2/b;->e:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "android.net.wifi.SCAN_RESULTS"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lt2/b;->b:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    :goto_0
    iget-object v2, p0, Lt2/b;->e:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "wifi_scan"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lt2/b;->n:Lio/flutter/plugin/common/MethodChannel;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "wifi_scan/onScannedResultsAvailable"

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lt2/b;->o:Lio/flutter/plugin/common/EventChannel;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/b;->p:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt2/b;->p:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2/b;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2/b;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt2/b;->n:Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt2/b;->o:Lio/flutter/plugin/common/EventChannel;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "eventChannel"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt2/b;->p:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lt2/b;->p:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 41
    .line 42
    iput-object v0, p0, Lt2/b;->d:Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    iget-object p1, p0, Lt2/b;->b:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "context"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_3
    iget-object v1, p0, Lt2/b;->e:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lt2/b;->e:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt2/b;->p:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

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
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "askPermissions argument is null"

    .line 22
    .line 23
    const-string v5, "InvalidArgs"

    .line 24
    .line 25
    const-string v6, "askPermissions"

    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "canStartScan"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v5, v4, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lt2/b;->g(Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    new-instance p1, Lt2/b$d;

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lt2/b$d;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lt2/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lt2/b;->e(Lr3/l;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_1
    const-string p1, "getScannedResults"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lt2/b;->h()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_2
    const-string v1, "canGetScannedResults"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p2, v5, v4, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lt2/b;->f(Z)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v2, :cond_5

    .line 126
    .line 127
    new-instance p1, Lt2/b$e;

    .line 128
    .line 129
    invoke-direct {p1, p2, p0}, Lt2/b$e;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lt2/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lt2/b;->e(Lr3/l;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_3
    const-string p1, "startScan"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {p0}, Lt2/b;->m()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_3
        0x183976ec -> :sswitch_2
        0x35a11cdc -> :sswitch_1
        0x5470680f -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt2/b;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onRequestPermissionsResult: arguments ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lt2/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "requestPermissionCookie: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lt2/b;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lt2/b;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lr3/l;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1, p3}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    return p1
.end method
