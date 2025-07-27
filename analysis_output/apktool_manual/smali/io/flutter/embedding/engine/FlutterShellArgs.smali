.class public Lio/flutter/embedding/engine/FlutterShellArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARG_CACHE_SKSL:Ljava/lang/String; = "--cache-sksl"

.field public static final ARG_DART_FLAGS:Ljava/lang/String; = "--dart-flags"

.field public static final ARG_DISABLE_SERVICE_AUTH_CODES:Ljava/lang/String; = "--disable-service-auth-codes"

.field public static final ARG_DUMP_SHADER_SKP_ON_SHADER_COMPILATION:Ljava/lang/String; = "--dump-skp-on-shader-compilation"

.field public static final ARG_ENABLE_DART_PROFILING:Ljava/lang/String; = "--enable-dart-profiling"

.field public static final ARG_ENABLE_IMPELLER:Ljava/lang/String; = "--enable-impeller"

.field public static final ARG_ENABLE_SOFTWARE_RENDERING:Ljava/lang/String; = "--enable-software-rendering"

.field public static final ARG_ENABLE_VULKAN_VALIDATION:Ljava/lang/String; = "--enable-vulkan-validation"

.field public static final ARG_ENDLESS_TRACE_BUFFER:Ljava/lang/String; = "--endless-trace-buffer"

.field public static final ARG_KEY_CACHE_SKSL:Ljava/lang/String; = "cache-sksl"

.field public static final ARG_KEY_DART_FLAGS:Ljava/lang/String; = "dart-flags"

.field public static final ARG_KEY_DISABLE_SERVICE_AUTH_CODES:Ljava/lang/String; = "disable-service-auth-codes"

.field public static final ARG_KEY_DUMP_SHADER_SKP_ON_SHADER_COMPILATION:Ljava/lang/String; = "dump-skp-on-shader-compilation"

.field public static final ARG_KEY_ENABLE_DART_PROFILING:Ljava/lang/String; = "enable-dart-profiling"

.field public static final ARG_KEY_ENABLE_IMPELLER:Ljava/lang/String; = "enable-impeller"

.field public static final ARG_KEY_ENABLE_SOFTWARE_RENDERING:Ljava/lang/String; = "enable-software-rendering"

.field public static final ARG_KEY_ENABLE_VULKAN_VALIDATION:Ljava/lang/String; = "enable-vulkan-validation"

.field public static final ARG_KEY_ENDLESS_TRACE_BUFFER:Ljava/lang/String; = "endless-trace-buffer"

.field public static final ARG_KEY_MSAA_SAMPLES:Ljava/lang/String; = "msaa-samples"

.field public static final ARG_KEY_OBSERVATORY_PORT:Ljava/lang/String; = "observatory-port"

.field public static final ARG_KEY_PURGE_PERSISTENT_CACHE:Ljava/lang/String; = "purge-persistent-cache"

.field public static final ARG_KEY_SKIA_DETERMINISTIC_RENDERING:Ljava/lang/String; = "skia-deterministic-rendering"

.field public static final ARG_KEY_START_PAUSED:Ljava/lang/String; = "start-paused"

.field public static final ARG_KEY_TRACE_SKIA:Ljava/lang/String; = "trace-skia"

.field public static final ARG_KEY_TRACE_SKIA_ALLOWLIST:Ljava/lang/String; = "trace-skia-allowlist"

.field public static final ARG_KEY_TRACE_STARTUP:Ljava/lang/String; = "trace-startup"

.field public static final ARG_KEY_TRACE_SYSTRACE:Ljava/lang/String; = "trace-systrace"

.field public static final ARG_KEY_TRACE_TO_FILE:Ljava/lang/String; = "trace-to-file"

.field public static final ARG_KEY_USE_TEST_FONTS:Ljava/lang/String; = "use-test-fonts"

.field public static final ARG_KEY_VERBOSE_LOGGING:Ljava/lang/String; = "verbose-logging"

.field public static final ARG_KEY_VM_SERVICE_PORT:Ljava/lang/String; = "vm-service-port"

.field public static final ARG_MSAA_SAMPLES:Ljava/lang/String; = "--msaa-samples"

.field public static final ARG_PURGE_PERSISTENT_CACHE:Ljava/lang/String; = "--purge-persistent-cache"

.field public static final ARG_SKIA_DETERMINISTIC_RENDERING:Ljava/lang/String; = "--skia-deterministic-rendering"

.field public static final ARG_START_PAUSED:Ljava/lang/String; = "--start-paused"

.field public static final ARG_TRACE_SKIA:Ljava/lang/String; = "--trace-skia"

.field public static final ARG_TRACE_SKIA_ALLOWLIST:Ljava/lang/String; = "--trace-skia-allowlist="

.field public static final ARG_TRACE_STARTUP:Ljava/lang/String; = "--trace-startup"

.field public static final ARG_TRACE_SYSTRACE:Ljava/lang/String; = "--trace-systrace"

.field public static final ARG_TRACE_TO_FILE:Ljava/lang/String; = "--trace-to-file"

.field public static final ARG_USE_TEST_FONTS:Ljava/lang/String; = "--use-test-fonts"

.field public static final ARG_VERBOSE_LOGGING:Ljava/lang/String; = "--verbose-logging"

.field public static final ARG_VM_SERVICE_PORT:Ljava/lang/String; = "--vm-service-port="


# instance fields
.field private args:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;
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
    const-string v1, "vm-service-port"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "--vm-service-port="

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "observatory-port"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    const-string v1, "disable-service-auth-codes"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string v1, "--disable-service-auth-codes"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v1, "endless-trace-buffer"

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v1, "--endless-trace-buffer"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string v1, "use-test-fonts"

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v1, "--use-test-fonts"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    const-string v1, "enable-dart-profiling"

    .line 136
    .line 137
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v1, "--enable-dart-profiling"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v1, "enable-software-rendering"

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const-string v1, "--enable-software-rendering"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    const-string v1, "skia-deterministic-rendering"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const-string v1, "--skia-deterministic-rendering"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_9
    const-string v1, "trace-skia"

    .line 175
    .line 176
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const-string v1, "--trace-skia"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    const-string v1, "trace-skia-allowlist"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "--trace-skia-allowlist="

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    const-string v1, "trace-systrace"

    .line 216
    .line 217
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    const-string v1, "--trace-systrace"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    const-string v1, "trace-to-file"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "--trace-to-file="

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    const-string v1, "enable-impeller"

    .line 261
    .line 262
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    const-string v1, "--enable-impeller"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    const-string v1, "enable-vulkan-validation"

    .line 274
    .line 275
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    const-string v1, "--enable-vulkan-validation"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_f
    const-string v1, "dump-skp-on-shader-compilation"

    .line 287
    .line 288
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    const-string v1, "--dump-skp-on-shader-compilation"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_10
    const-string v1, "cache-sksl"

    .line 300
    .line 301
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    const-string v1, "--cache-sksl"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_11
    const-string v1, "purge-persistent-cache"

    .line 313
    .line 314
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    const-string v1, "--purge-persistent-cache"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_12
    const-string v1, "verbose-logging"

    .line 326
    .line 327
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    const-string v1, "--verbose-logging"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_13
    const-string v1, "msaa-samples"

    .line 339
    .line 340
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v2, 0x1

    .line 345
    if-le v1, v2, :cond_14

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "--msaa-samples="

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_14
    const-string v1, "dart-flags"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_15

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "--dart-flags="

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_15
    new-instance p0, Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 404
    .line 405
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterShellArgs;-><init>(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
