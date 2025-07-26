.class public final Lio/flutter/app/FlutterActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/app/FlutterActivityEvents;
.implements Lio/flutter/view/FlutterView$Provider;
.implements Lio/flutter/plugin/common/PluginRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/FlutterActivityDelegate$ViewFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SPLASH_SCREEN_META_DATA_KEY:Ljava/lang/String; = "io.flutter.app.android.SplashScreenUntilFirstFrame"

.field private static final TAG:Ljava/lang/String; = "FlutterActivityDelegate"

.field private static final matchParent:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private flutterView:Lio/flutter/view/FlutterView;

.field private launchView:Landroid/view/View;

.field private final viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/flutter/app/FlutterActivityDelegate;->matchParent:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/app/FlutterActivityDelegate$ViewFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p2}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    .line 17
    .line 18
    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/app/FlutterActivityDelegate;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterActivityDelegate;->launchView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/flutter/app/FlutterActivityDelegate;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->launchView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/flutter/app/FlutterActivityDelegate;)Lio/flutter/view/FlutterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLaunchView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->launchView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    sget-object v2, Lio/flutter/app/FlutterActivityDelegate;->matchParent:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 14
    .line 15
    new-instance v1, Lio/flutter/app/FlutterActivityDelegate$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/flutter/app/FlutterActivityDelegate$1;-><init>(Lio/flutter/app/FlutterActivityDelegate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/flutter/view/FlutterView;->addFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    const v1, 0x1030009

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private createLaunchView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->showSplashScreenUntilFirstFrame()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->getLaunchScreenDrawableFromActivityTheme()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lio/flutter/app/FlutterActivityDelegate;->matchParent:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private static getArgsFromIntent(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trace-startup"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "--trace-startup"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "start-paused"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "--start-paused"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "disable-service-auth-codes"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "--disable-service-auth-codes"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v1, "use-test-fonts"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "--use-test-fonts"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v1, "enable-dart-profiling"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v1, "--enable-dart-profiling"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v1, "enable-software-rendering"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, "--enable-software-rendering"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v1, "skia-deterministic-rendering"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string v1, "--skia-deterministic-rendering"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    const-string v1, "trace-skia"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v1, "--trace-skia"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    const-string v1, "trace-systrace"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v1, "--trace-systrace"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    const-string v1, "trace-to-file"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "--trace-to-file="

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    const-string v1, "dump-skp-on-shader-compilation"

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const-string v1, "--dump-skp-on-shader-compilation"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    const-string v1, "cache-sksl"

    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const-string v1, "--cache-sksl"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_b
    const-string v1, "purge-persistent-cache"

    .line 183
    .line 184
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const-string v1, "--purge-persistent-cache"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c
    const-string v1, "verbose-logging"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const-string v1, "--verbose-logging"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_d
    const-string v1, "vm-service-port"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v3, "--vm-service-port="

    .line 215
    .line 216
    if-lez v1, :cond_e

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_e
    const-string v1, "observatory-port"

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_f

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_0
    const-string v1, "endless-trace-buffer"

    .line 272
    .line 273
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    const-string v1, "--endless-trace-buffer"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_10
    const-string v1, "dart-flags"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "--dart-flags="

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    new-array p0, p0, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, [Ljava/lang/String;

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_12
    const/4 p0, 0x0

    .line 336
    return-object p0
.end method

.method private getLaunchScreenDrawableFromActivityTheme()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x1010054

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    const-string v0, "FlutterActivityDelegate"

    .line 43
    .line 44
    const-string v1, "Referenced launch screen windowBackground resource does not exist"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method private isDebuggable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private loadIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.RUN"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "route"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/flutter/view/FlutterView;->setInitialRoute(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lio/flutter/app/FlutterActivityDelegate;->runBundle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private runBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->isApplicationRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/flutter/view/FlutterRunArguments;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/flutter/view/FlutterRunArguments;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lio/flutter/view/FlutterRunArguments;->bundlePath:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "main"

    .line 21
    .line 22
    iput-object p1, v0, Lio/flutter/view/FlutterRunArguments;->entrypoint:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/flutter/view/FlutterView;->runFromBundle(Lio/flutter/view/FlutterRunArguments;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private showSplashScreenUntilFirstFrame()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "io.flutter.app.android.SplashScreenUntilFirstFrame"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public getFlutterView()Lio/flutter/view/FlutterView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPlugin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->hasPlugin(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/FlutterPluginRegistry;->onActivityResult(IILandroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->popRoute()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x500

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lio/flutter/app/FlutterActivityDelegate;->getArgsFromIntent(Landroid/content/Intent;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lio/flutter/view/FlutterMain;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    .line 46
    .line 47
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/flutter/app/FlutterActivityDelegate$ViewFactory;->createFlutterView(Landroid/content/Context;)Lio/flutter/view/FlutterView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/flutter/app/FlutterActivityDelegate$ViewFactory;->createFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/flutter/view/FlutterView;

    .line 64
    .line 65
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2, p1}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 72
    .line 73
    sget-object p1, Lio/flutter/app/FlutterActivityDelegate;->matchParent:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->createLaunchView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->launchView:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->addLaunchView()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lio/flutter/app/FlutterActivityDelegate;->loadIntent(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lio/flutter/app/FlutterActivityDelegate;->runBundle(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 14
    .line 15
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterPluginRegistry;->onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    .line 52
    .line 53
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityDelegate$ViewFactory;->retainFlutterNativeView()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->destroy()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->detach()Lio/flutter/view/FlutterNativeView;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onMemoryPressure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/flutter/app/FlutterActivityDelegate;->loadIntent(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->onNewIntent(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 14
    .line 15
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPause()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPostResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/FlutterPluginRegistry;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 14
    .line 15
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->onMemoryPressure()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->onUserLeaveHint()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
