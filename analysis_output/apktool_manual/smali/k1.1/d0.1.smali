.class public final Lk1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/SharedPreferences;

.field public d:LO0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lk1/d0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk1/d0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, Lk1/d0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string p1, "com.google.firebase.auth.api.Store.%s"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lk1/d0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lk1/d0;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    new-instance p1, LO0/a;

    .line 42
    .line 43
    const-string p2, "StorageHelpers"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, LO0/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lk1/d0;->d:LO0/a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/d0;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj1/A;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v1
.end method

.method public final b()Lj1/A;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, Lk1/d0;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lk1/d0;->c(Lorg/json/JSONObject;)Lk1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    :cond_1
    return-object v3
.end method

.method public final c(Lorg/json/JSONObject;)Lk1/f;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lk1/F0;->r(Ljava/lang/String;)Lk1/F0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, Lf1/g;->p(Ljava/lang/String;)Lf1/g;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Lk1/f;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, Lk1/f;-><init>(Lf1/g;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Lj1/A;->O(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Lj1/A;->P()Lj1/A;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v8, v7}, Lk1/f;->V(Ljava/lang/String;)Lk1/f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lk1/h;->a(Lorg/json/JSONObject;)Lk1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Lk1/f;->X(Lk1/h;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    move v4, v11

    .line 152
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "factorIdKey"

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v7, "phone"

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-static {v6}, Lj1/S;->u(Lorg/json/JSONObject;)Lj1/S;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v7, "totp"

    .line 187
    .line 188
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    invoke-static {v6}, Lj1/Y;->u(Lorg/json/JSONObject;)Lj1/Y;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v5, v3

    .line 200
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v8, v2}, Lj1/A;->S(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v11, v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lj1/q0;->s(Lorg/json/JSONObject;)Lj1/q0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v8, v0}, Lj1/A;->Q(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_b
    return-object v8

    .line 255
    :goto_4
    iget-object v0, p0, Lk1/d0;->d:LO0/a;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, LO0/a;->i(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v3
.end method

.method public final d(Lj1/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk1/d0;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lj1/A;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d0;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lj1/A;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk1/d0;->g(Lj1/A;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk1/d0;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lj1/A;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lk1/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    check-cast p1, Lk1/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    const-string v2, "cachedTokenState"

    .line 22
    .line 23
    invoke-virtual {p1}, Lj1/A;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "applicationName"

    .line 31
    .line 32
    invoke-virtual {p1}, Lj1/A;->M()Lf1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lf1/g;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "type"

    .line 44
    .line 45
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lk1/f;->b0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lk1/f;->b0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x2

    .line 74
    const/16 v7, 0x1e

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-le v5, v7, :cond_0

    .line 78
    .line 79
    iget-object v4, p0, Lk1/d0;->d:LO0/a;

    .line 80
    .line 81
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-array v11, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v9, v11, v1

    .line 98
    .line 99
    aput-object v10, v11, v8

    .line 100
    .line 101
    invoke-virtual {v4, v5, v11}, LO0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_0
    :goto_0
    move v5, v1

    .line 110
    move v7, v5

    .line 111
    :goto_1
    const-string v9, "firebase"

    .line 112
    .line 113
    if-ge v5, v4, :cond_3

    .line 114
    .line 115
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lk1/F0;

    .line 120
    .line 121
    invoke-virtual {v10}, Lk1/F0;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_1

    .line 130
    .line 131
    move v7, v8

    .line 132
    :cond_1
    add-int/lit8 v11, v4, -0x1

    .line 133
    .line 134
    if-ne v5, v11, :cond_2

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v10}, Lk1/F0;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-nez v7, :cond_8

    .line 149
    .line 150
    add-int/lit8 v5, v4, -0x1

    .line 151
    .line 152
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ge v5, v10, :cond_6

    .line 157
    .line 158
    if-ltz v5, :cond_6

    .line 159
    .line 160
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lk1/F0;

    .line 165
    .line 166
    invoke-virtual {v10}, Lk1/F0;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10}, Lk1/F0;->s()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move v7, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    sub-int/2addr v11, v8

    .line 190
    if-ne v5, v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v10}, Lk1/F0;->s()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_3
    if-nez v7, :cond_8

    .line 203
    .line 204
    iget-object v5, p0, Lk1/d0;->d:LO0/a;

    .line 205
    .line 206
    const-string v7, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-array v6, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v9, v6, v1

    .line 223
    .line 224
    aput-object v4, v6, v8

    .line 225
    .line 226
    invoke-virtual {v5, v7, v6}, LO0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x5

    .line 234
    if-ge v4, v5, :cond_8

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, "Provider user info list:\n"

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lk1/F0;

    .line 258
    .line 259
    const-string v6, "Provider - %s\n"

    .line 260
    .line 261
    invoke-virtual {v5}, Lk1/F0;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-array v7, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v5, v7, v1

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    iget-object v3, p0, Lk1/d0;->d:LO0/a;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-array v5, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, LO0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    const-string v3, "userInfos"

    .line 289
    .line 290
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_9
    const-string v2, "anonymous"

    .line 294
    .line 295
    invoke-virtual {p1}, Lj1/A;->x()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v2, "version"

    .line 303
    .line 304
    const-string v3, "2"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lj1/A;->t()Lj1/B;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    const-string v2, "userMetadata"

    .line 316
    .line 317
    invoke-virtual {p1}, Lj1/A;->t()Lj1/B;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lk1/h;

    .line 322
    .line 323
    invoke-virtual {v3}, Lk1/h;->b()Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {p1}, Lj1/A;->u()Lj1/H;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lk1/j;

    .line 335
    .line 336
    invoke-virtual {v2}, Lj1/H;->b()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_c

    .line 347
    .line 348
    new-instance v3, Lorg/json/JSONArray;

    .line 349
    .line 350
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    move v4, v1

    .line 354
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-ge v4, v5, :cond_b

    .line 359
    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lj1/J;

    .line 365
    .line 366
    invoke-virtual {v5}, Lj1/J;->t()Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    const-string v2, "userMultiFactorInfo"

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {p1}, Lj1/A;->T()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    new-instance v2, Lorg/json/JSONArray;

    .line 394
    .line 395
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 396
    .line 397
    .line 398
    move v3, v1

    .line 399
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v3, v4, :cond_d

    .line 404
    .line 405
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lj1/q0;

    .line 410
    .line 411
    invoke-static {v4}, Lj1/q0;->t(Lj1/q0;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    const-string p1, "passkeyInfo"

    .line 422
    .line 423
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    return-object p1

    .line 431
    :goto_7
    iget-object v0, p0, Lk1/d0;->d:LO0/a;

    .line 432
    .line 433
    const-string v2, "Failed to turn object into JSON"

    .line 434
    .line 435
    new-array v1, v1, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v0, v2, p1, v1}, LO0/a;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 441
    .line 442
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_f
    const/4 p1, 0x0

    .line 447
    return-object p1
.end method
