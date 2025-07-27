.class public final Lcom/google/android/recaptcha/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzer;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_a

    .line 13
    .line 14
    aget-object v6, p3, v5

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_9

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v6, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzt(I)Lcom/google/android/recaptcha/internal/zzrk;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    instance-of v8, v6, Ljava/lang/Short;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzs(I)Lcom/google/android/recaptcha/internal/zzrk;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v8, v6, Ljava/lang/Byte;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x1

    .line 71
    new-array v9, v8, [B

    .line 72
    .line 73
    aput-byte v6, v9, v4

    .line 74
    .line 75
    invoke-static {v9, v4, v8}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zze(Lcom/google/android/recaptcha/internal/zziv;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v8, v6, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzrk;->zzu(J)Lcom/google/android/recaptcha/internal/zzrk;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzrk;->zzq(D)Lcom/google/android/recaptcha/internal/zzrk;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v8, v6, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzr(F)Lcom/google/android/recaptcha/internal/zzrk;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzd(Z)Lcom/google/android/recaptcha/internal/zzrk;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of v8, v6, Ljava/lang/Character;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/google/android/recaptcha/internal/zzrl;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzrj;->zze(Lcom/google/android/recaptcha/internal/zzrl;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 182
    .line 183
    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lcom/google/android/recaptcha/internal/zzrm;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    array-length v0, p3

    .line 202
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p3, v4, v0}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 215
    .line 216
    const/4 p2, 0x3

    .line 217
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
