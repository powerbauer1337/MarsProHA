.class public final Lcom/google/android/recaptcha/internal/zzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzew;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzew;->zza:Lcom/google/android/recaptcha/internal/zzew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v1, v4, :cond_b

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    aget-object v0, v0, v5

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v4, v1, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    const/4 v1, 0x5

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    instance-of v4, v0, [I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/16 v12, 0x38

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v6, ","

    .line 41
    .line 42
    const-string v7, "["

    .line 43
    .line 44
    const-string v8, "]"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v5 .. v13}, Lg3/j;->K([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of v4, v0, [B

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    sget-object v2, Lz3/c;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v0, v1

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    instance-of v4, v0, [J

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, [J

    .line 77
    .line 78
    const/16 v12, 0x38

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const-string v6, ","

    .line 82
    .line 83
    const-string v7, "["

    .line 84
    .line 85
    const-string v8, "]"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v5 .. v13}, Lg3/j;->L([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    instance-of v4, v0, [S

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, [S

    .line 102
    .line 103
    const/16 v12, 0x38

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const-string v6, ","

    .line 107
    .line 108
    const-string v7, "["

    .line 109
    .line 110
    const-string v8, "]"

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v5 .. v13}, Lg3/j;->N([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v4, v0, [F

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, [F

    .line 126
    .line 127
    const/16 v12, 0x38

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-string v6, ","

    .line 131
    .line 132
    const-string v7, "["

    .line 133
    .line 134
    const-string v8, "]"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v5 .. v13}, Lg3/j;->J([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v4, v0, [D

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, [D

    .line 150
    .line 151
    const/16 v12, 0x38

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const-string v6, ","

    .line 155
    .line 156
    const-string v7, "["

    .line 157
    .line 158
    const-string v8, "]"

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v5 .. v13}, Lg3/j;->I([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of v4, v0, [C

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    new-instance v1, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v0, [C

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    instance-of v4, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, [Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v12, 0x38

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-string v6, ","

    .line 191
    .line 192
    const-string v7, "["

    .line 193
    .line 194
    const-string v8, "]"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v5 .. v13}, Lg3/j;->M([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    instance-of v4, v0, Ljava/util/Collection;

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, Ljava/lang/Iterable;

    .line 210
    .line 211
    const/16 v12, 0x38

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const-string v6, ","

    .line 215
    .line 216
    const-string v7, "["

    .line 217
    .line 218
    const-string v8, "]"

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static/range {v5 .. v13}, Lg3/v;->A(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 236
    .line 237
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 242
    .line 243
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-direct {p1, v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
