.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagb;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagb"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "users"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>()V

    .line 71
    .line 72
    .line 73
    move/from16 v23, v5

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 78
    .line 79
    const-string v8, "localId"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v10, "email"

    .line 91
    .line 92
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "emailVerified"

    .line 101
    .line 102
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "displayName"

    .line 107
    .line 108
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v13, "photoUrl"

    .line 117
    .line 118
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "providerUserInfo"

    .line 127
    .line 128
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v15, "rawPassword"

    .line 137
    .line 138
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const-string v4, "phoneNumber"

    .line 147
    .line 148
    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v9, "createdAt"

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move/from16 v23, v5

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    invoke-virtual {v6, v9, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    const-string v9, "lastLoginAt"

    .line 169
    .line 170
    invoke-virtual {v6, v9, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const-string v9, "mfaInfo"

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    const-string v9, "passkeyInfo"

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lj1/q0;->r(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move-object v6, v7

    .line 199
    move-object v7, v8

    .line 200
    move-object v8, v10

    .line 201
    move v9, v11

    .line 202
    move-object v10, v12

    .line 203
    move-object v11, v13

    .line 204
    move-object v12, v14

    .line 205
    move-object v13, v15

    .line 206
    move-object/from16 v14, v16

    .line 207
    .line 208
    move-wide/from16 v15, v17

    .line 209
    .line 210
    move-wide/from16 v17, v4

    .line 211
    .line 212
    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Ljava/lang/String;Ljava/lang/String;JJZLj1/A0;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzal;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v23, 0x1

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    return-object v1

    .line 242
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
