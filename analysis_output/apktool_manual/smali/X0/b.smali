.class public abstract LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LL0/c;

.field public static final B:LL0/c;

.field public static final C:LL0/c;

.field public static final D:[LL0/c;

.field public static final a:LL0/c;

.field public static final b:LL0/c;

.field public static final c:LL0/c;

.field public static final d:LL0/c;

.field public static final e:LL0/c;

.field public static final f:LL0/c;

.field public static final g:LL0/c;

.field public static final h:LL0/c;

.field public static final i:LL0/c;

.field public static final j:LL0/c;

.field public static final k:LL0/c;

.field public static final l:LL0/c;

.field public static final m:LL0/c;

.field public static final n:LL0/c;

.field public static final o:LL0/c;

.field public static final p:LL0/c;

.field public static final q:LL0/c;

.field public static final r:LL0/c;

.field public static final s:LL0/c;

.field public static final t:LL0/c;

.field public static final u:LL0/c;

.field public static final v:LL0/c;

.field public static final w:LL0/c;

.field public static final x:LL0/c;

.field public static final y:LL0/c;

.field public static final z:LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, LL0/c;

    .line 2
    .line 3
    const-string v1, "cancel_target_direct_transfer"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX0/b;->a:LL0/c;

    .line 11
    .line 12
    new-instance v1, LL0/c;

    .line 13
    .line 14
    const-string v4, "delete_credential"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX0/b;->b:LL0/c;

    .line 20
    .line 21
    new-instance v4, LL0/c;

    .line 22
    .line 23
    const-string v5, "delete_device_public_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX0/b;->c:LL0/c;

    .line 29
    .line 30
    new-instance v5, LL0/c;

    .line 31
    .line 32
    const-string v6, "get_or_generate_device_public_key"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX0/b;->d:LL0/c;

    .line 38
    .line 39
    new-instance v6, LL0/c;

    .line 40
    .line 41
    const-string v7, "get_passkeys"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX0/b;->e:LL0/c;

    .line 47
    .line 48
    new-instance v7, LL0/c;

    .line 49
    .line 50
    const-string v8, "update_passkey"

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LX0/b;->f:LL0/c;

    .line 56
    .line 57
    new-instance v8, LL0/c;

    .line 58
    .line 59
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 60
    .line 61
    invoke-direct {v8, v9, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX0/b;->g:LL0/c;

    .line 65
    .line 66
    new-instance v9, LL0/c;

    .line 67
    .line 68
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LX0/b;->h:LL0/c;

    .line 74
    .line 75
    new-instance v10, LL0/c;

    .line 76
    .line 77
    const-string v11, "privileged_api_list_credentials"

    .line 78
    .line 79
    const-wide/16 v12, 0x2

    .line 80
    .line 81
    invoke-direct {v10, v11, v12, v13}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX0/b;->i:LL0/c;

    .line 85
    .line 86
    new-instance v11, LL0/c;

    .line 87
    .line 88
    const-string v14, "start_target_direct_transfer"

    .line 89
    .line 90
    invoke-direct {v11, v14, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v11, LX0/b;->j:LL0/c;

    .line 94
    .line 95
    new-instance v14, LL0/c;

    .line 96
    .line 97
    const-string v15, "first_party_api_get_link_info"

    .line 98
    .line 99
    invoke-direct {v14, v15, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sput-object v14, LX0/b;->k:LL0/c;

    .line 103
    .line 104
    new-instance v15, LL0/c;

    .line 105
    .line 106
    const-string v2, "zero_party_api_register"

    .line 107
    .line 108
    const-wide/16 v12, 0x3

    .line 109
    .line 110
    invoke-direct {v15, v2, v12, v13}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    sput-object v15, LX0/b;->l:LL0/c;

    .line 114
    .line 115
    new-instance v2, LL0/c;

    .line 116
    .line 117
    const-string v3, "zero_party_api_sign"

    .line 118
    .line 119
    invoke-direct {v2, v3, v12, v13}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sput-object v2, LX0/b;->m:LL0/c;

    .line 123
    .line 124
    new-instance v3, LL0/c;

    .line 125
    .line 126
    const-string v12, "zero_party_api_list_discoverable_credentials"

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    const-wide/16 v0, 0x2

    .line 132
    .line 133
    invoke-direct {v3, v12, v0, v1}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    sput-object v3, LX0/b;->n:LL0/c;

    .line 137
    .line 138
    new-instance v0, LL0/c;

    .line 139
    .line 140
    const-string v1, "zero_party_api_authenticate_passkey"

    .line 141
    .line 142
    move-object v12, v2

    .line 143
    move-object/from16 v23, v3

    .line 144
    .line 145
    const-wide/16 v2, 0x3

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX0/b;->o:LL0/c;

    .line 151
    .line 152
    new-instance v1, LL0/c;

    .line 153
    .line 154
    const-string v2, "zero_party_api_register_passkey"

    .line 155
    .line 156
    move-object/from16 v20, v4

    .line 157
    .line 158
    const-wide/16 v3, 0x1

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    sput-object v1, LX0/b;->p:LL0/c;

    .line 164
    .line 165
    new-instance v2, LL0/c;

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    .line 170
    .line 171
    invoke-direct {v2, v0, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    sput-object v2, LX0/b;->q:LL0/c;

    .line 175
    .line 176
    new-instance v0, LL0/c;

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    const-string v1, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 181
    .line 182
    invoke-direct {v0, v1, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX0/b;->r:LL0/c;

    .line 186
    .line 187
    new-instance v1, LL0/c;

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 192
    .line 193
    invoke-direct {v1, v0, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    sput-object v1, LX0/b;->s:LL0/c;

    .line 197
    .line 198
    new-instance v0, LL0/c;

    .line 199
    .line 200
    move-object/from16 v24, v1

    .line 201
    .line 202
    const-string v1, "get_browser_hybrid_client_sign_pending_intent"

    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LX0/b;->t:LL0/c;

    .line 208
    .line 209
    new-instance v1, LL0/c;

    .line 210
    .line 211
    move-object/from16 v25, v0

    .line 212
    .line 213
    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    .line 214
    .line 215
    invoke-direct {v1, v0, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    sput-object v1, LX0/b;->u:LL0/c;

    .line 219
    .line 220
    new-instance v0, LL0/c;

    .line 221
    .line 222
    const-string v3, "privileged_authenticate_passkey"

    .line 223
    .line 224
    move-object/from16 v28, v1

    .line 225
    .line 226
    move-object v4, v2

    .line 227
    const-wide/16 v1, 0x2

    .line 228
    .line 229
    invoke-direct {v0, v3, v1, v2}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    sput-object v0, LX0/b;->v:LL0/c;

    .line 233
    .line 234
    new-instance v1, LL0/c;

    .line 235
    .line 236
    const-string v2, "privileged_register_passkey_with_sync_account"

    .line 237
    .line 238
    move-object/from16 v18, v4

    .line 239
    .line 240
    const-wide/16 v3, 0x1

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    sput-object v1, LX0/b;->w:LL0/c;

    .line 246
    .line 247
    new-instance v2, LL0/c;

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    const-string v0, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 252
    .line 253
    invoke-direct {v2, v0, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    sput-object v2, LX0/b;->x:LL0/c;

    .line 257
    .line 258
    new-instance v0, LL0/c;

    .line 259
    .line 260
    move-object/from16 v26, v1

    .line 261
    .line 262
    const-string v1, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 263
    .line 264
    invoke-direct {v0, v1, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    sput-object v0, LX0/b;->y:LL0/c;

    .line 268
    .line 269
    new-instance v1, LL0/c;

    .line 270
    .line 271
    move-object/from16 v27, v0

    .line 272
    .line 273
    const-string v0, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    .line 274
    .line 275
    invoke-direct {v1, v0, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    sput-object v1, LX0/b;->z:LL0/c;

    .line 279
    .line 280
    new-instance v0, LL0/c;

    .line 281
    .line 282
    move-object/from16 v29, v1

    .line 283
    .line 284
    const-string v1, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    .line 285
    .line 286
    invoke-direct {v0, v1, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    sput-object v0, LX0/b;->A:LL0/c;

    .line 290
    .line 291
    new-instance v1, LL0/c;

    .line 292
    .line 293
    move-object/from16 v30, v0

    .line 294
    .line 295
    const-string v0, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    .line 296
    .line 297
    invoke-direct {v1, v0, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    sput-object v1, LX0/b;->B:LL0/c;

    .line 301
    .line 302
    new-instance v0, LL0/c;

    .line 303
    .line 304
    move-object/from16 v31, v1

    .line 305
    .line 306
    const-string v1, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    .line 307
    .line 308
    invoke-direct {v0, v1, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    sput-object v0, LX0/b;->C:LL0/c;

    .line 312
    .line 313
    const/16 v1, 0x1d

    .line 314
    .line 315
    new-array v1, v1, [LL0/c;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    aput-object v13, v1, v3

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    aput-object v22, v1, v3

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    aput-object v20, v1, v3

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    aput-object v5, v1, v3

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    aput-object v6, v1, v3

    .line 331
    .line 332
    const/4 v3, 0x5

    .line 333
    aput-object v7, v1, v3

    .line 334
    .line 335
    const/4 v3, 0x6

    .line 336
    aput-object v8, v1, v3

    .line 337
    .line 338
    const/4 v3, 0x7

    .line 339
    aput-object v9, v1, v3

    .line 340
    .line 341
    const/16 v3, 0x8

    .line 342
    .line 343
    aput-object v10, v1, v3

    .line 344
    .line 345
    const/16 v3, 0x9

    .line 346
    .line 347
    aput-object v11, v1, v3

    .line 348
    .line 349
    const/16 v3, 0xa

    .line 350
    .line 351
    aput-object v14, v1, v3

    .line 352
    .line 353
    const/16 v3, 0xb

    .line 354
    .line 355
    aput-object v15, v1, v3

    .line 356
    .line 357
    const/16 v3, 0xc

    .line 358
    .line 359
    aput-object v12, v1, v3

    .line 360
    .line 361
    const/16 v3, 0xd

    .line 362
    .line 363
    aput-object v23, v1, v3

    .line 364
    .line 365
    const/16 v3, 0xe

    .line 366
    .line 367
    aput-object v16, v1, v3

    .line 368
    .line 369
    const/16 v3, 0xf

    .line 370
    .line 371
    aput-object v17, v1, v3

    .line 372
    .line 373
    const/16 v3, 0x10

    .line 374
    .line 375
    aput-object v18, v1, v3

    .line 376
    .line 377
    const/16 v3, 0x11

    .line 378
    .line 379
    aput-object v21, v1, v3

    .line 380
    .line 381
    const/16 v3, 0x12

    .line 382
    .line 383
    aput-object v24, v1, v3

    .line 384
    .line 385
    const/16 v3, 0x13

    .line 386
    .line 387
    aput-object v25, v1, v3

    .line 388
    .line 389
    const/16 v3, 0x14

    .line 390
    .line 391
    aput-object v28, v1, v3

    .line 392
    .line 393
    const/16 v3, 0x15

    .line 394
    .line 395
    aput-object v19, v1, v3

    .line 396
    .line 397
    const/16 v3, 0x16

    .line 398
    .line 399
    aput-object v26, v1, v3

    .line 400
    .line 401
    const/16 v3, 0x17

    .line 402
    .line 403
    aput-object v2, v1, v3

    .line 404
    .line 405
    const/16 v2, 0x18

    .line 406
    .line 407
    aput-object v27, v1, v2

    .line 408
    .line 409
    const/16 v2, 0x19

    .line 410
    .line 411
    aput-object v29, v1, v2

    .line 412
    .line 413
    const/16 v2, 0x1a

    .line 414
    .line 415
    aput-object v30, v1, v2

    .line 416
    .line 417
    const/16 v2, 0x1b

    .line 418
    .line 419
    aput-object v31, v1, v2

    .line 420
    .line 421
    const/16 v2, 0x1c

    .line 422
    .line 423
    aput-object v0, v1, v2

    .line 424
    .line 425
    sput-object v1, LX0/b;->D:[LL0/c;

    .line 426
    .line 427
    return-void
.end method
