.class public LZ0/u;
.super LZ0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/u$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ0/y;

.field public final b:LZ0/A;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final k:LZ0/k;

.field public final l:Ljava/lang/Integer;

.field public final m:LZ0/E;

.field public final n:LZ0/c;

.field public final o:LZ0/d;

.field public final p:Ljava/lang/String;

.field public q:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/X;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LZ0/y;LZ0/A;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;LZ0/k;Ljava/lang/Integer;LZ0/E;Ljava/lang/String;LZ0/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ0/C;-><init>()V

    iput-object p13, p0, LZ0/u;->q:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LZ0/u;->D(Lorg/json/JSONObject;)LZ0/u;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LZ0/u;->a:LZ0/y;

    iput-object p2, p0, LZ0/u;->a:LZ0/y;

    iget-object p2, p1, LZ0/u;->b:LZ0/A;

    iput-object p2, p0, LZ0/u;->b:LZ0/A;

    iget-object p2, p1, LZ0/u;->c:[B

    iput-object p2, p0, LZ0/u;->c:[B

    iget-object p2, p1, LZ0/u;->d:Ljava/util/List;

    iput-object p2, p0, LZ0/u;->d:Ljava/util/List;

    iget-object p2, p1, LZ0/u;->e:Ljava/lang/Double;

    iput-object p2, p0, LZ0/u;->e:Ljava/lang/Double;

    iget-object p2, p1, LZ0/u;->f:Ljava/util/List;

    iput-object p2, p0, LZ0/u;->f:Ljava/util/List;

    iget-object p2, p1, LZ0/u;->k:LZ0/k;

    iput-object p2, p0, LZ0/u;->k:LZ0/k;

    iget-object p2, p1, LZ0/u;->l:Ljava/lang/Integer;

    iput-object p2, p0, LZ0/u;->l:Ljava/lang/Integer;

    iget-object p2, p1, LZ0/u;->m:LZ0/E;

    iput-object p2, p0, LZ0/u;->m:LZ0/E;

    iget-object p2, p1, LZ0/u;->n:LZ0/c;

    iput-object p2, p0, LZ0/u;->n:LZ0/c;

    iget-object p1, p1, LZ0/u;->o:LZ0/d;

    iput-object p1, p0, LZ0/u;->o:LZ0/d;

    iput-object p12, p0, LZ0/u;->p:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/y;

    iput-object p1, p0, LZ0/u;->a:LZ0/y;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/A;

    iput-object p1, p0, LZ0/u;->b:LZ0/A;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LZ0/u;->c:[B

    .line 8
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LZ0/u;->d:Ljava/util/List;

    iput-object p5, p0, LZ0/u;->e:Ljava/lang/Double;

    iput-object p6, p0, LZ0/u;->f:Ljava/util/List;

    iput-object p7, p0, LZ0/u;->k:LZ0/k;

    iput-object p8, p0, LZ0/u;->l:Ljava/lang/Integer;

    iput-object p9, p0, LZ0/u;->m:LZ0/E;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    .line 9
    :try_start_1
    invoke-static {p10}, LZ0/c;->e(Ljava/lang/String;)LZ0/c;

    move-result-object p2

    iput-object p2, p0, LZ0/u;->n:LZ0/c;
    :try_end_1
    .catch LZ0/c$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_1
    iput-object p1, p0, LZ0/u;->n:LZ0/c;

    .line 12
    :goto_0
    iput-object p11, p0, LZ0/u;->o:LZ0/d;

    iput-object p1, p0, LZ0/u;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, LZ0/C;-><init>()V

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LZ0/u;->D(Lorg/json/JSONObject;)LZ0/u;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, v0, LZ0/u;->a:LZ0/y;

    iput-object v1, p0, LZ0/u;->a:LZ0/y;

    iget-object v1, v0, LZ0/u;->b:LZ0/A;

    iput-object v1, p0, LZ0/u;->b:LZ0/A;

    iget-object v1, v0, LZ0/u;->c:[B

    iput-object v1, p0, LZ0/u;->c:[B

    iget-object v1, v0, LZ0/u;->d:Ljava/util/List;

    iput-object v1, p0, LZ0/u;->d:Ljava/util/List;

    iget-object v1, v0, LZ0/u;->e:Ljava/lang/Double;

    iput-object v1, p0, LZ0/u;->e:Ljava/lang/Double;

    iget-object v1, v0, LZ0/u;->f:Ljava/util/List;

    iput-object v1, p0, LZ0/u;->f:Ljava/util/List;

    iget-object v1, v0, LZ0/u;->k:LZ0/k;

    iput-object v1, p0, LZ0/u;->k:LZ0/k;

    iget-object v1, v0, LZ0/u;->l:Ljava/lang/Integer;

    iput-object v1, p0, LZ0/u;->l:Ljava/lang/Integer;

    iget-object v1, v0, LZ0/u;->m:LZ0/E;

    iput-object v1, p0, LZ0/u;->m:LZ0/E;

    iget-object v1, v0, LZ0/u;->n:LZ0/c;

    iput-object v1, p0, LZ0/u;->n:LZ0/c;

    iget-object v0, v0, LZ0/u;->o:LZ0/d;

    iput-object v0, p0, LZ0/u;->o:LZ0/d;

    iput-object p1, p0, LZ0/u;->p:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static D(Lorg/json/JSONObject;)LZ0/u;
    .locals 10

    .line 1
    new-instance v0, LZ0/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rp"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LZ0/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "icon"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v8

    .line 41
    :goto_0
    new-instance v7, LZ0/y;

    .line 42
    .line 43
    invoke-direct {v7, v3, v5, v1}, LZ0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, LZ0/u$a;->h(LZ0/y;)LZ0/u$a;

    .line 47
    .line 48
    .line 49
    const-string v1, "user"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, LZ0/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LS0/c;->b(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "displayName"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v8

    .line 87
    :goto_1
    new-instance v5, LZ0/A;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3, v1, v4}, LZ0/A;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, LZ0/u$a;->j(LZ0/A;)LZ0/u$a;

    .line 93
    .line 94
    .line 95
    const-string v1, "challenge"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LS0/c;->b(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, LZ0/u$a;->e([B)LZ0/u$a;

    .line 106
    .line 107
    .line 108
    const-string v1, "pubKeyCredParams"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    move v4, v3

    .line 121
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ge v4, v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :try_start_0
    new-instance v6, LZ0/w;

    .line 132
    .line 133
    const-string v7, "type"

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, "alg"

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v6, v7, v5}, LZ0/w;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzbl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbl;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbl;->zzc()Lcom/google/android/gms/internal/fido/zzbl;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzbl;->zzb()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzbl;->zza()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0, v2}, LZ0/u$a;->g(Ljava/util/List;)LZ0/u$a;

    .line 174
    .line 175
    .line 176
    const-string v1, "timeout"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    div-double/2addr v1, v4

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, LZ0/u$a;->i(Ljava/lang/Double;)LZ0/u$a;

    .line 199
    .line 200
    .line 201
    :cond_4
    const-string v1, "excludeCredentials"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v3, v4, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, LZ0/v;->u(Lorg/json/JSONObject;)LZ0/v;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-virtual {v0, v2}, LZ0/u$a;->f(Ljava/util/List;)LZ0/u$a;

    .line 239
    .line 240
    .line 241
    :cond_6
    const-string v1, "authenticatorSelection"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, LZ0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    const-string v2, "authenticatorAttachment"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move-object v2, v8

    .line 269
    :goto_5
    const-string v3, "residentKey"

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    move-object v3, v8

    .line 283
    :goto_6
    const-string v4, "requireResidentKey"

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    move-object v4, v8

    .line 301
    :goto_7
    const-string v5, "userVerification"

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :cond_a
    new-instance v1, LZ0/k;

    .line 314
    .line 315
    invoke-direct {v1, v2, v4, v8, v3}, LZ0/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, LZ0/u$a;->d(LZ0/k;)LZ0/u$a;

    .line 319
    .line 320
    .line 321
    :cond_b
    const-string v1, "extensions"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LZ0/d;->t(Lorg/json/JSONObject;)LZ0/d;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, LZ0/u$a;->c(LZ0/d;)LZ0/u$a;

    .line 338
    .line 339
    .line 340
    :cond_c
    const-string v1, "attestation"

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, LZ0/c;->e(Ljava/lang/String;)LZ0/c;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v0, p0}, LZ0/u$a;->b(LZ0/c;)LZ0/u$a;
    :try_end_1
    .catch LZ0/c$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catch_1
    move-exception p0

    .line 361
    const-string v1, "PKCCreationOptions"

    .line 362
    .line 363
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 364
    .line 365
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    sget-object p0, LZ0/c;->b:LZ0/c;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, LZ0/u$a;->b(LZ0/c;)LZ0/u$a;

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_8
    invoke-virtual {v0}, LZ0/u$a;->a()LZ0/u;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()LZ0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->m:LZ0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()LZ0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->b:LZ0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LZ0/u;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/u;->a:LZ0/y;

    .line 10
    .line 11
    iget-object v2, p1, LZ0/u;->a:LZ0/y;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LZ0/u;->b:LZ0/A;

    .line 20
    .line 21
    iget-object v2, p1, LZ0/u;->b:LZ0/A;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LZ0/u;->c:[B

    .line 30
    .line 31
    iget-object v2, p1, LZ0/u;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LZ0/u;->e:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v2, p1, LZ0/u;->e:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LZ0/u;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p1, LZ0/u;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LZ0/u;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, LZ0/u;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LZ0/u;->f:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v2, p1, LZ0/u;->f:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p1, LZ0/u;->f:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LZ0/u;->f:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, LZ0/u;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LZ0/u;->k:LZ0/k;

    .line 100
    .line 101
    iget-object v2, p1, LZ0/u;->k:LZ0/k;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LZ0/u;->l:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, p1, LZ0/u;->l:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LZ0/u;->m:LZ0/E;

    .line 120
    .line 121
    iget-object v2, p1, LZ0/u;->m:LZ0/E;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LZ0/u;->n:LZ0/c;

    .line 130
    .line 131
    iget-object v2, p1, LZ0/u;->n:LZ0/c;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LZ0/u;->o:LZ0/d;

    .line 140
    .line 141
    iget-object v2, p1, LZ0/u;->o:LZ0/d;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, LZ0/u;->p:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, LZ0/u;->p:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, LZ0/u;->a:LZ0/y;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/u;->b:LZ0/A;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/u;->c:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LZ0/u;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, LZ0/u;->e:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v5, p0, LZ0/u;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, LZ0/u;->k:LZ0/k;

    .line 22
    .line 23
    iget-object v7, p0, LZ0/u;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, p0, LZ0/u;->m:LZ0/E;

    .line 26
    .line 27
    iget-object v9, p0, LZ0/u;->n:LZ0/c;

    .line 28
    .line 29
    iget-object v10, p0, LZ0/u;->o:LZ0/d;

    .line 30
    .line 31
    iget-object v11, p0, LZ0/u;->p:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v12, 0xc

    .line 34
    .line 35
    new-array v12, v12, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    aput-object v0, v12, v13

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v12, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v12, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v12, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v12, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v12, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v12, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v12, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v8, v12, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v9, v12, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v10, v12, v0

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    invoke-static {v12}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->n:LZ0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LZ0/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()LZ0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->o:LZ0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LZ0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->k:LZ0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LZ0/u;->o:LZ0/d;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/u;->n:LZ0/c;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/u;->m:LZ0/E;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/u;->k:LZ0/k;

    .line 8
    .line 9
    iget-object v4, p0, LZ0/u;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LZ0/u;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, LZ0/u;->c:[B

    .line 14
    .line 15
    iget-object v7, p0, LZ0/u;->b:LZ0/A;

    .line 16
    .line 17
    iget-object v8, p0, LZ0/u;->a:LZ0/y;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, LS0/c;->e([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "PublicKeyCredentialCreationOptions{\n rp="

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, ", \n user="

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ", \n challenge="

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ", \n parameters="

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, ", \n timeoutSeconds="

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LZ0/u;->e:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ", \n excludeList="

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ", \n authenticatorSelection="

    .line 111
    .line 112
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", \n requestId="

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LZ0/u;->l:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ", \n tokenBinding="

    .line 129
    .line 130
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", \n attestationConveyancePreference="

    .line 137
    .line 138
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", \n authenticationExtensions="

    .line 145
    .line 146
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "}"

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LZ0/u;->z()LZ0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, LZ0/u;->C()LZ0/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, LZ0/u;->u()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, LZ0/u;->x()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, LM0/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, LZ0/u;->A()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, LM0/c;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, LZ0/u;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, LM0/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, LZ0/u;->t()LZ0/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, LZ0/u;->y()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2, v3}, LM0/c;->u(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, LZ0/u;->B()LZ0/E;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, LZ0/u;->r()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v1, v2, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-virtual {p0}, LZ0/u;->s()LZ0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-virtual {p0}, LZ0/u;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v1, v2, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    iget-object v2, p0, LZ0/u;->q:Landroid/os/ResultReceiver;

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LZ0/y;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/u;->a:LZ0/y;

    .line 2
    .line 3
    return-object v0
.end method
