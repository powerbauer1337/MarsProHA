.class public final Lk1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lj1/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lk1/C0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk1/C0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput v2, p0, Lk1/C0;->a:I

    .line 36
    .line 37
    iput-object v1, p0, Lk1/C0;->d:Lj1/b;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, -0x1

    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v4

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v9, v8

    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v9, v2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v9, v5

    .line 104
    goto :goto_1

    .line 105
    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v9, v6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v9, v7

    .line 126
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    move v4, v5

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    move v4, v8

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    move v4, v6

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    move v4, v7

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const/4 v4, 0x6

    .line 140
    :goto_2
    :pswitch_5
    iput v4, p0, Lk1/C0;->a:I

    .line 141
    .line 142
    if-eq v4, v8, :cond_c

    .line 143
    .line 144
    if-ne v4, v2, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzf()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    new-instance v1, Lk1/z0;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lk1/K;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lj1/J;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, v0, p1}, Lk1/z0;-><init>(Ljava/lang/String;Lj1/J;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzg()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v1, Lk1/x0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, v0, p1}, Lk1/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zze()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    new-instance v1, Lk1/A0;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, p1}, Lk1/A0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_3
    iput-object v1, p0, Lk1/C0;->d:Lj1/b;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    :goto_4
    iput-object v1, p0, Lk1/C0;->d:Lj1/b;

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/C0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/C0;->d:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method
