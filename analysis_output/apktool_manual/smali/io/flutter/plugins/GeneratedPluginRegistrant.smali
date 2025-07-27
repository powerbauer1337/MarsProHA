.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp2/g;

    .line 8
    .line 9
    invoke-direct {v2}, Lp2/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ll2/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ll2/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const-string v2, "Error registering plugin credential_manager, com.smkwinner.cred_manager.credential_manager.CredentialManagerPlugin"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lq2/a;

    .line 46
    .line 47
    invoke-direct {v2}, Lq2/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lv2/u;

    .line 65
    .line 66
    invoke-direct {v2}, Lv2/u;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string v2, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lw2/i;

    .line 84
    .line 85
    invoke-direct {v2}, Lw2/i;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception v1

    .line 93
    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lx2/n;

    .line 103
    .line 104
    invoke-direct {v2}, Lx2/n;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_5
    move-exception v1

    .line 112
    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lc0/a;

    .line 122
    .line 123
    invoke-direct {v2}, Lc0/a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_6
    move-exception v1

    .line 131
    const-string v2, "Error registering plugin flutter_image_compress_common, com.fluttercandies.flutter_image_compress.ImageCompressPlugin"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LX1/a;

    .line 141
    .line 142
    invoke-direct {v2}, LX1/a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catch_7
    move-exception v1

    .line 150
    const-string v2, "Error registering plugin flutter_keyboard_visibility, com.jrai.flutter_keyboard_visibility.FlutterKeyboardVisibilityPlugin"

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ly2/a;

    .line 160
    .line 161
    invoke-direct {v2}, Ly2/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catch_8
    move-exception v1

    .line 169
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LM3/d;

    .line 179
    .line 180
    invoke-direct {v2}, LM3/d;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catch_9
    move-exception v1

    .line 188
    const-string v2, "Error registering plugin flutter_timezone, net.wolverinebeach.flutter_timezone.FlutterTimezonePlugin"

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LD2/a;

    .line 198
    .line 199
    invoke-direct {v2}, LD2/a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :catch_a
    move-exception v1

    .line 207
    const-string v2, "Error registering plugin fluttertoast, io.github.ponnamkarthik.toast.fluttertoast.FlutterToastPlugin"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    .line 217
    .line 218
    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catch_b
    move-exception v1

    .line 226
    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lr2/d;

    .line 236
    .line 237
    invoke-direct {v2}, Lr2/d;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :catch_c
    move-exception v1

    .line 245
    const-string v2, "Error registering plugin network_info_plus, dev.fluttercommunity.plus.network_info.NetworkInfoPlusPlugin"

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ls2/e;

    .line 255
    .line 256
    invoke-direct {v2}, Ls2/e;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :catch_d
    move-exception v1

    .line 264
    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lz2/j;

    .line 274
    .line 275
    invoke-direct {v2}, Lz2/j;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :catch_e
    move-exception v1

    .line 283
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 284
    .line 285
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lb0/m;

    .line 293
    .line 294
    invoke-direct {v2}, Lb0/m;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :catch_f
    move-exception v1

    .line 302
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;

    .line 312
    .line 313
    invoke-direct {v2}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :catch_10
    move-exception v1

    .line 321
    const-string v2, "Error registering plugin reactive_ble_mobile, com.signify.hue.flutterreactiveble.ReactiveBlePlugin"

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lm2/C;

    .line 331
    .line 332
    invoke-direct {v2}, Lm2/C;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :catch_11
    move-exception v1

    .line 340
    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    .line 341
    .line 342
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, LA2/j;

    .line 350
    .line 351
    invoke-direct {v2}, LA2/j;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :catch_12
    move-exception v1

    .line 359
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 360
    .line 361
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, LB2/U2;

    .line 369
    .line 370
    invoke-direct {v2}, LB2/U2;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 374
    .line 375
    .line 376
    goto :goto_13

    .line 377
    :catch_13
    move-exception v1

    .line 378
    const-string v2, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 379
    .line 380
    invoke-static {v0, v2, v1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    new-instance v1, Lt2/b;

    .line 388
    .line 389
    invoke-direct {v1}, Lt2/b;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 393
    .line 394
    .line 395
    goto :goto_14

    .line 396
    :catch_14
    move-exception p0

    .line 397
    const-string v1, "Error registering plugin wifi_scan, dev.flutternetwork.wifi.wifi_scan.WifiScanPlugin"

    .line 398
    .line 399
    invoke-static {v0, v1, p0}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_14
    return-void
.end method
