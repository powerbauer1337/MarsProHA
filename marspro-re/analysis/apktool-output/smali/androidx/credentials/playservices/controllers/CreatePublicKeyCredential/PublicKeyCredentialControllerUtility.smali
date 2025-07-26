.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;,
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion;
    }
.end annotation


# static fields
.field private static final AUTH_MIN_VERSION_JSON_CREATE:J = 0xe60ade8L

.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

.field private static final FLAGS:I = 0xb

.field private static final JSON_KEY_ALG:Ljava/lang/String;

.field private static final JSON_KEY_APPID:Ljava/lang/String;

.field private static final JSON_KEY_ATTESTATION:Ljava/lang/String;

.field private static final JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

.field private static final JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

.field private static final JSON_KEY_AUTH_DATA:Ljava/lang/String;

.field private static final JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

.field private static final JSON_KEY_CHALLENGE:Ljava/lang/String;

.field private static final JSON_KEY_CLIENT_DATA:Ljava/lang/String;

.field private static final JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

.field private static final JSON_KEY_CRED_PROPS:Ljava/lang/String;

.field private static final JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

.field private static final JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

.field private static final JSON_KEY_EXTENSTIONS:Ljava/lang/String;

.field private static final JSON_KEY_ICON:Ljava/lang/String;

.field private static final JSON_KEY_ID:Ljava/lang/String;

.field private static final JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

.field private static final JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

.field private static final JSON_KEY_NAME:Ljava/lang/String;

.field private static final JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

.field private static final JSON_KEY_RAW_ID:Ljava/lang/String;

.field private static final JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

.field private static final JSON_KEY_RESPONSE:Ljava/lang/String;

.field private static final JSON_KEY_RES_KEY:Ljava/lang/String;

.field private static final JSON_KEY_RK:Ljava/lang/String;

.field private static final JSON_KEY_RP:Ljava/lang/String;

.field private static final JSON_KEY_RPID:Ljava/lang/String;

.field private static final JSON_KEY_SIGNATURE:Ljava/lang/String;

.field private static final JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

.field private static final JSON_KEY_TIMEOUT:Ljava/lang/String;

.field private static final JSON_KEY_TRANSPORTS:Ljava/lang/String;

.field private static final JSON_KEY_TYPE:Ljava/lang/String;

.field private static final JSON_KEY_USER:Ljava/lang/String;

.field private static final JSON_KEY_USER_HANDLE:Ljava/lang/String;

.field private static final JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PublicKeyUtility"

.field private static final orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LZ0/q;",
            "LA/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 8
    .line 9
    const-string v0, "clientDataJSON"

    .line 10
    .line 11
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "attestationObject"

    .line 14
    .line 15
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "authenticatorData"

    .line 18
    .line 19
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "signature"

    .line 22
    .line 23
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "userHandle"

    .line 26
    .line 27
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "response"

    .line 30
    .line 31
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "rawId"

    .line 38
    .line 39
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "rpId"

    .line 46
    .line 47
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "challenge"

    .line 50
    .line 51
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "appid"

    .line 54
    .line 55
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "thirdPartyPayment"

    .line 58
    .line 59
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "authenticatorSelection"

    .line 62
    .line 63
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "requireResidentKey"

    .line 66
    .line 67
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "residentKey"

    .line 70
    .line 71
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "authenticatorAttachment"

    .line 74
    .line 75
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "timeout"

    .line 78
    .line 79
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "excludeCredentials"

    .line 82
    .line 83
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "transports"

    .line 86
    .line 87
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "rp"

    .line 90
    .line 91
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "name"

    .line 94
    .line 95
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "icon"

    .line 98
    .line 99
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "alg"

    .line 102
    .line 103
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "user"

    .line 106
    .line 107
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "displayName"

    .line 110
    .line 111
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "userVerificationMethod"

    .line 114
    .line 115
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "keyProtectionType"

    .line 118
    .line 119
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "matcherProtectionType"

    .line 122
    .line 123
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "extensions"

    .line 126
    .line 127
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "attestation"

    .line 130
    .line 131
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "pubKeyCredParams"

    .line 134
    .line 135
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "clientExtensionResults"

    .line 138
    .line 139
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "rk"

    .line 142
    .line 143
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "credProps"

    .line 146
    .line 147
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, LZ0/q;->m:LZ0/q;

    .line 150
    .line 151
    new-instance v1, LA/B;

    .line 152
    .line 153
    invoke-direct {v1}, LA/B;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, LZ0/q;->f:LZ0/q;

    .line 161
    .line 162
    new-instance v2, LA/a;

    .line 163
    .line 164
    invoke-direct {v2}, LA/a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, LZ0/q;->q:LZ0/q;

    .line 172
    .line 173
    new-instance v3, LA/r;

    .line 174
    .line 175
    invoke-direct {v3}, LA/r;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, LZ0/q;->n:LZ0/q;

    .line 183
    .line 184
    new-instance v4, LA/b;

    .line 185
    .line 186
    invoke-direct {v4}, LA/b;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, LZ0/q;->o:LZ0/q;

    .line 194
    .line 195
    new-instance v5, LA/d;

    .line 196
    .line 197
    invoke-direct {v5}, LA/d;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, LZ0/q;->c:LZ0/q;

    .line 205
    .line 206
    new-instance v6, LA/l;

    .line 207
    .line 208
    invoke-direct {v6}, LA/l;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, LZ0/q;->l:LZ0/q;

    .line 216
    .line 217
    new-instance v7, LA/f;

    .line 218
    .line 219
    invoke-direct {v7}, LA/f;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, LZ0/q;->e:LZ0/q;

    .line 227
    .line 228
    new-instance v8, LA/n;

    .line 229
    .line 230
    invoke-direct {v8}, LA/n;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v8}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v8, LZ0/q;->p:LZ0/q;

    .line 238
    .line 239
    new-instance v9, LA/p;

    .line 240
    .line 241
    invoke-direct {v9}, LA/p;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v9}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v9, LZ0/q;->b:LZ0/q;

    .line 249
    .line 250
    new-instance v10, LA/s;

    .line 251
    .line 252
    invoke-direct {v10}, LA/s;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v10}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v10, LZ0/q;->d:LZ0/q;

    .line 260
    .line 261
    new-instance v11, LA/x;

    .line 262
    .line 263
    invoke-direct {v11}, LA/x;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v11}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v11, LZ0/q;->k:LZ0/q;

    .line 271
    .line 272
    new-instance v12, LA/z;

    .line 273
    .line 274
    invoke-direct {v12}, LA/z;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v12}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/16 v12, 0xc

    .line 282
    .line 283
    new-array v12, v12, [Lf3/i;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    aput-object v0, v12, v13

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    aput-object v1, v12, v0

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    aput-object v2, v12, v0

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    aput-object v3, v12, v0

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    aput-object v4, v12, v0

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    aput-object v5, v12, v0

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    aput-object v6, v12, v0

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    aput-object v7, v12, v0

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    aput-object v8, v12, v0

    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    aput-object v9, v12, v0

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    aput-object v10, v12, v0

    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    aput-object v11, v12, v0

    .line 324
    .line 325
    invoke-static {v12}, Lg3/E;->e([Lf3/i;)Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getJSON_KEY_ALG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_APPID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ICON$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RK$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RPID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final convert(Ly/g;Landroid/content/Context;)LZ0/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convert(Ly/g;Landroid/content/Context;)LZ0/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
