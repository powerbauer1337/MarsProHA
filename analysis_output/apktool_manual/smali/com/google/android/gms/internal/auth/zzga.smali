.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    iput p9, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzF(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move v13, v12

    .line 353
    move v12, v9

    .line 354
    move v9, v13

    .line 355
    move-object/from16 v17, v7

    .line 356
    .line 357
    move v13, v10

    .line 358
    move/from16 v18, v14

    .line 359
    .line 360
    move v7, v4

    .line 361
    move v4, v15

    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    add-int v19, v18, v9

    .line 377
    .line 378
    add-int v9, v11, v11

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 381
    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v9, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    move/from16 v21, v20

    .line 389
    .line 390
    move/from16 v22, v18

    .line 391
    .line 392
    move/from16 v23, v19

    .line 393
    .line 394
    :goto_b
    if-ge v4, v2, :cond_35

    .line 395
    .line 396
    add-int/lit8 v24, v4, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lt v4, v5, :cond_16

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    .line 406
    move/from16 v3, v24

    .line 407
    .line 408
    const/16 v24, 0xd

    .line 409
    .line 410
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-lt v3, v5, :cond_15

    .line 417
    .line 418
    and-int/lit16 v3, v3, 0x1fff

    .line 419
    .line 420
    shl-int v3, v3, v24

    .line 421
    .line 422
    or-int/2addr v4, v3

    .line 423
    add-int/lit8 v24, v24, 0xd

    .line 424
    .line 425
    move/from16 v3, v25

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    shl-int v3, v3, v24

    .line 429
    .line 430
    or-int/2addr v4, v3

    .line 431
    move/from16 v3, v25

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move/from16 v3, v24

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-lt v3, v5, :cond_18

    .line 443
    .line 444
    and-int/lit16 v3, v3, 0x1fff

    .line 445
    .line 446
    move/from16 v8, v24

    .line 447
    .line 448
    const/16 v24, 0xd

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-lt v8, v5, :cond_17

    .line 457
    .line 458
    and-int/lit16 v8, v8, 0x1fff

    .line 459
    .line 460
    shl-int v8, v8, v24

    .line 461
    .line 462
    or-int/2addr v3, v8

    .line 463
    add-int/lit8 v24, v24, 0xd

    .line 464
    .line 465
    move/from16 v8, v25

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    shl-int v8, v8, v24

    .line 469
    .line 470
    or-int/2addr v3, v8

    .line 471
    move/from16 v8, v25

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    move/from16 v8, v24

    .line 475
    .line 476
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 477
    .line 478
    if-eqz v6, :cond_19

    .line 479
    .line 480
    add-int/lit8 v6, v20, 0x1

    .line 481
    .line 482
    aput v21, v17, v20

    .line 483
    .line 484
    move/from16 v20, v6

    .line 485
    .line 486
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 487
    .line 488
    const/16 v5, 0x33

    .line 489
    .line 490
    if-lt v6, v5, :cond_22

    .line 491
    .line 492
    add-int/lit8 v5, v8, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    move-object/from16 v26, v0

    .line 499
    .line 500
    const v0, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v8, v0, :cond_1b

    .line 504
    .line 505
    and-int/lit16 v8, v8, 0x1fff

    .line 506
    .line 507
    const/16 v29, 0xd

    .line 508
    .line 509
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-lt v5, v0, :cond_1a

    .line 516
    .line 517
    and-int/lit16 v0, v5, 0x1fff

    .line 518
    .line 519
    shl-int v0, v0, v29

    .line 520
    .line 521
    or-int/2addr v8, v0

    .line 522
    add-int/lit8 v29, v29, 0xd

    .line 523
    .line 524
    move/from16 v5, v30

    .line 525
    .line 526
    const v0, 0xd800

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    shl-int v0, v5, v29

    .line 531
    .line 532
    or-int/2addr v8, v0

    .line 533
    move/from16 v5, v30

    .line 534
    .line 535
    :cond_1b
    add-int/lit8 v0, v6, -0x33

    .line 536
    .line 537
    move/from16 v29, v2

    .line 538
    .line 539
    const/16 v2, 0x9

    .line 540
    .line 541
    if-eq v0, v2, :cond_1e

    .line 542
    .line 543
    const/16 v2, 0x11

    .line 544
    .line 545
    if-ne v0, v2, :cond_1c

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    const/16 v2, 0xc

    .line 549
    .line 550
    if-ne v0, v2, :cond_1f

    .line 551
    .line 552
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v2, 0x1

    .line 557
    if-eq v0, v2, :cond_1d

    .line 558
    .line 559
    and-int/lit16 v0, v3, 0x800

    .line 560
    .line 561
    if-eqz v0, :cond_1f

    .line 562
    .line 563
    :cond_1d
    div-int/lit8 v0, v21, 0x3

    .line 564
    .line 565
    add-int/2addr v0, v0

    .line 566
    add-int/2addr v0, v2

    .line 567
    add-int/lit8 v2, v16, 0x1

    .line 568
    .line 569
    aget-object v16, v14, v16

    .line 570
    .line 571
    aput-object v16, v9, v0

    .line 572
    .line 573
    :goto_11
    move/from16 v16, v2

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1e
    :goto_12
    div-int/lit8 v0, v21, 0x3

    .line 577
    .line 578
    add-int/2addr v0, v0

    .line 579
    const/16 v24, 0x1

    .line 580
    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    add-int/lit8 v2, v16, 0x1

    .line 584
    .line 585
    aget-object v16, v14, v16

    .line 586
    .line 587
    aput-object v16, v9, v0

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1f
    :goto_13
    add-int/2addr v8, v8

    .line 591
    aget-object v0, v14, v8

    .line 592
    .line 593
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 594
    .line 595
    if-eqz v2, :cond_20

    .line 596
    .line 597
    check-cast v0, Ljava/lang/reflect/Field;

    .line 598
    .line 599
    :goto_14
    move v2, v4

    .line 600
    move/from16 v27, v5

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    aput-object v0, v14, v8

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :goto_15
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    long-to-int v0, v4

    .line 617
    add-int/lit8 v8, v8, 0x1

    .line 618
    .line 619
    aget-object v4, v14, v8

    .line 620
    .line 621
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 622
    .line 623
    if-eqz v5, :cond_21

    .line 624
    .line 625
    check-cast v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    aput-object v4, v14, v8

    .line 635
    .line 636
    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    long-to-int v4, v4

    .line 641
    move-object/from16 v28, v1

    .line 642
    .line 643
    move/from16 v25, v27

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    goto/16 :goto_21

    .line 647
    .line 648
    :cond_22
    move-object/from16 v26, v0

    .line 649
    .line 650
    move/from16 v29, v2

    .line 651
    .line 652
    move v2, v4

    .line 653
    add-int/lit8 v0, v16, 0x1

    .line 654
    .line 655
    aget-object v4, v14, v16

    .line 656
    .line 657
    check-cast v4, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const/16 v5, 0x9

    .line 664
    .line 665
    if-eq v6, v5, :cond_23

    .line 666
    .line 667
    const/16 v5, 0x11

    .line 668
    .line 669
    if-ne v6, v5, :cond_24

    .line 670
    .line 671
    :cond_23
    move/from16 v27, v0

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    :cond_24
    const/16 v5, 0x1b

    .line 677
    .line 678
    if-eq v6, v5, :cond_25

    .line 679
    .line 680
    const/16 v5, 0x31

    .line 681
    .line 682
    if-ne v6, v5, :cond_26

    .line 683
    .line 684
    :cond_25
    move/from16 v27, v0

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    goto :goto_1a

    .line 688
    :cond_26
    const/16 v5, 0xc

    .line 689
    .line 690
    if-eq v6, v5, :cond_2a

    .line 691
    .line 692
    const/16 v5, 0x1e

    .line 693
    .line 694
    if-eq v6, v5, :cond_2a

    .line 695
    .line 696
    const/16 v5, 0x2c

    .line 697
    .line 698
    if-ne v6, v5, :cond_27

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_27
    const/16 v5, 0x32

    .line 702
    .line 703
    if-ne v6, v5, :cond_29

    .line 704
    .line 705
    add-int/lit8 v5, v22, 0x1

    .line 706
    .line 707
    aput v21, v17, v22

    .line 708
    .line 709
    div-int/lit8 v22, v21, 0x3

    .line 710
    .line 711
    add-int/lit8 v27, v16, 0x2

    .line 712
    .line 713
    aget-object v0, v14, v0

    .line 714
    .line 715
    add-int v22, v22, v22

    .line 716
    .line 717
    aput-object v0, v9, v22

    .line 718
    .line 719
    and-int/lit16 v0, v3, 0x800

    .line 720
    .line 721
    if-eqz v0, :cond_28

    .line 722
    .line 723
    add-int/lit8 v22, v22, 0x1

    .line 724
    .line 725
    add-int/lit8 v0, v16, 0x3

    .line 726
    .line 727
    aget-object v16, v14, v27

    .line 728
    .line 729
    aput-object v16, v9, v22

    .line 730
    .line 731
    move/from16 v27, v0

    .line 732
    .line 733
    :cond_28
    move/from16 v22, v5

    .line 734
    .line 735
    :goto_17
    const/4 v0, 0x1

    .line 736
    goto :goto_1c

    .line 737
    :cond_29
    move/from16 v27, v0

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_2a
    :goto_18
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    move/from16 v27, v0

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    if-eq v5, v0, :cond_2b

    .line 748
    .line 749
    and-int/lit16 v5, v3, 0x800

    .line 750
    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    :cond_2b
    div-int/lit8 v5, v21, 0x3

    .line 754
    .line 755
    add-int/2addr v5, v5

    .line 756
    add-int/2addr v5, v0

    .line 757
    add-int/lit8 v16, v16, 0x2

    .line 758
    .line 759
    aget-object v24, v14, v27

    .line 760
    .line 761
    aput-object v24, v9, v5

    .line 762
    .line 763
    :goto_19
    move/from16 v27, v16

    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :goto_1a
    div-int/lit8 v5, v21, 0x3

    .line 767
    .line 768
    add-int/2addr v5, v5

    .line 769
    add-int/2addr v5, v0

    .line 770
    add-int/lit8 v16, v16, 0x2

    .line 771
    .line 772
    aget-object v24, v14, v27

    .line 773
    .line 774
    aput-object v24, v9, v5

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :goto_1b
    div-int/lit8 v5, v21, 0x3

    .line 778
    .line 779
    add-int/2addr v5, v5

    .line 780
    add-int/2addr v5, v0

    .line 781
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    aput-object v16, v9, v5

    .line 786
    .line 787
    :cond_2c
    :goto_1c
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    long-to-int v4, v4

    .line 792
    and-int/lit16 v5, v3, 0x1000

    .line 793
    .line 794
    const v16, 0xfffff

    .line 795
    .line 796
    .line 797
    if-eqz v5, :cond_30

    .line 798
    .line 799
    const/16 v5, 0x11

    .line 800
    .line 801
    if-gt v6, v5, :cond_30

    .line 802
    .line 803
    add-int/lit8 v5, v8, 0x1

    .line 804
    .line 805
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    const v0, 0xd800

    .line 810
    .line 811
    .line 812
    if-lt v8, v0, :cond_2e

    .line 813
    .line 814
    and-int/lit16 v8, v8, 0x1fff

    .line 815
    .line 816
    const/16 v16, 0xd

    .line 817
    .line 818
    :goto_1d
    add-int/lit8 v25, v5, 0x1

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-lt v5, v0, :cond_2d

    .line 825
    .line 826
    and-int/lit16 v5, v5, 0x1fff

    .line 827
    .line 828
    shl-int v5, v5, v16

    .line 829
    .line 830
    or-int/2addr v8, v5

    .line 831
    add-int/lit8 v16, v16, 0xd

    .line 832
    .line 833
    move/from16 v5, v25

    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_2d
    shl-int v5, v5, v16

    .line 837
    .line 838
    or-int/2addr v8, v5

    .line 839
    goto :goto_1e

    .line 840
    :cond_2e
    move/from16 v25, v5

    .line 841
    .line 842
    :goto_1e
    add-int v5, v7, v7

    .line 843
    .line 844
    div-int/lit8 v16, v8, 0x20

    .line 845
    .line 846
    add-int v5, v5, v16

    .line 847
    .line 848
    aget-object v0, v14, v5

    .line 849
    .line 850
    move-object/from16 v28, v1

    .line 851
    .line 852
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 853
    .line 854
    if-eqz v1, :cond_2f

    .line 855
    .line 856
    check-cast v0, Ljava/lang/reflect/Field;

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    aput-object v0, v14, v5

    .line 866
    .line 867
    :goto_1f
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    long-to-int v0, v0

    .line 872
    rem-int/lit8 v8, v8, 0x20

    .line 873
    .line 874
    move/from16 v16, v0

    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_30
    move-object/from16 v28, v1

    .line 878
    .line 879
    move/from16 v25, v8

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    :goto_20
    const/16 v0, 0x12

    .line 883
    .line 884
    if-lt v6, v0, :cond_31

    .line 885
    .line 886
    const/16 v5, 0x31

    .line 887
    .line 888
    if-gt v6, v5, :cond_31

    .line 889
    .line 890
    add-int/lit8 v0, v23, 0x1

    .line 891
    .line 892
    aput v4, v17, v23

    .line 893
    .line 894
    move/from16 v23, v0

    .line 895
    .line 896
    :cond_31
    move v0, v4

    .line 897
    move/from16 v4, v16

    .line 898
    .line 899
    move/from16 v16, v27

    .line 900
    .line 901
    :goto_21
    add-int/lit8 v1, v21, 0x1

    .line 902
    .line 903
    aput v2, v11, v21

    .line 904
    .line 905
    add-int/lit8 v2, v21, 0x2

    .line 906
    .line 907
    and-int/lit16 v5, v3, 0x200

    .line 908
    .line 909
    if-eqz v5, :cond_32

    .line 910
    .line 911
    const/high16 v5, 0x20000000

    .line 912
    .line 913
    goto :goto_22

    .line 914
    :cond_32
    const/4 v5, 0x0

    .line 915
    :goto_22
    move/from16 v27, v0

    .line 916
    .line 917
    and-int/lit16 v0, v3, 0x100

    .line 918
    .line 919
    if-eqz v0, :cond_33

    .line 920
    .line 921
    const/high16 v0, 0x10000000

    .line 922
    .line 923
    goto :goto_23

    .line 924
    :cond_33
    const/4 v0, 0x0

    .line 925
    :goto_23
    and-int/lit16 v3, v3, 0x800

    .line 926
    .line 927
    if-eqz v3, :cond_34

    .line 928
    .line 929
    const/high16 v3, -0x80000000

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_34
    const/4 v3, 0x0

    .line 933
    :goto_24
    shl-int/lit8 v6, v6, 0x14

    .line 934
    .line 935
    or-int/2addr v0, v5

    .line 936
    or-int/2addr v0, v3

    .line 937
    or-int/2addr v0, v6

    .line 938
    or-int v0, v0, v27

    .line 939
    .line 940
    aput v0, v11, v1

    .line 941
    .line 942
    add-int/lit8 v21, v21, 0x3

    .line 943
    .line 944
    shl-int/lit8 v0, v8, 0x14

    .line 945
    .line 946
    or-int/2addr v0, v4

    .line 947
    aput v0, v11, v2

    .line 948
    .line 949
    move/from16 v4, v25

    .line 950
    .line 951
    move-object/from16 v0, v26

    .line 952
    .line 953
    move-object/from16 v1, v28

    .line 954
    .line 955
    move/from16 v2, v29

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    const v5, 0xd800

    .line 959
    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :cond_35
    move-object/from16 v26, v0

    .line 964
    .line 965
    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 966
    .line 967
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    move-object/from16 v20, p2

    .line 978
    .line 979
    move-object/from16 v21, p3

    .line 980
    .line 981
    move-object/from16 v22, p4

    .line 982
    .line 983
    move-object/from16 v23, p5

    .line 984
    .line 985
    move-object/from16 v24, p6

    .line 986
    .line 987
    move-object v10, v11

    .line 988
    move-object v11, v9

    .line 989
    move-object v9, v0

    .line 990
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 991
    .line 992
    .line 993
    return-object v9

    .line 994
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzl(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzm(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzn(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static zzw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 91
    .line 92
    aget p3, v0, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x35

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 66
    .line 67
    :goto_2
    ushr-long v5, v3, v8

    .line 68
    .line 69
    xor-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x35

    .line 107
    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0x35

    .line 120
    .line 121
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v2, v2, 0x35

    .line 133
    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v2, v2, 0x35

    .line 146
    .line 147
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    mul-int/lit8 v2, v2, 0x35

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v2, v2, 0x35

    .line 180
    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    mul-int/lit8 v2, v2, 0x35

    .line 200
    .line 201
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    mul-int/lit8 v2, v2, 0x35

    .line 224
    .line 225
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    mul-int/lit8 v2, v2, 0x35

    .line 238
    .line 239
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    mul-int/lit8 v2, v2, 0x35

    .line 254
    .line 255
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 268
    .line 269
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    mul-int/lit8 v2, v2, 0x35

    .line 284
    .line 285
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_1

    .line 298
    .line 299
    mul-int/lit8 v2, v2, 0x35

    .line 300
    .line 301
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1

    .line 322
    .line 323
    mul-int/lit8 v2, v2, 0x35

    .line 324
    .line 325
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 344
    .line 345
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 356
    .line 357
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_0

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 378
    .line 379
    add-int/2addr v2, v7

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 383
    .line 384
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 393
    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 401
    .line 402
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 411
    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 419
    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 427
    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 435
    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_0

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    goto :goto_3

    .line 457
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 458
    .line 459
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 472
    .line 473
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 484
    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 492
    .line 493
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 502
    .line 503
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 510
    .line 511
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 520
    .line 521
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 530
    .line 531
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 542
    .line 543
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 560
    .line 561
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    add-int/2addr v2, p1

    .line 572
    return v2

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    move v7, v12

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_80

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_1

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v5, v7, :cond_2

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v7

    goto :goto_1

    .line 5
    :cond_1
    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v5, v7, :cond_2

    .line 6
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v0, p5

    move-object/from16 v10, p6

    move-object v7, v3

    move v13, v5

    move v3, v6

    move v8, v11

    move/from16 v19, v8

    move/from16 v30, v14

    move v11, v15

    move-object v14, v1

    move-object v15, v2

    goto/16 :goto_58

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    .line 8
    aget v11, v12, v18

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    move-result v13

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const/high16 v18, 0x20000000

    const-wide/16 v22, 0x0

    const-string v4, ""

    move/from16 v24, v5

    const/16 v25, 0x1

    if-gt v13, v3, :cond_21

    add-int/lit8 v3, v7, 0x2

    .line 9
    aget v3, v12, v3

    ushr-int/lit8 v12, v3, 0x14

    shl-int v12, v25, v12

    and-int v3, v3, v17

    if-eq v3, v9, :cond_6

    move/from16 v5, v17

    move/from16 v27, v6

    if-eq v9, v5, :cond_4

    int-to-long v5, v9

    .line 10
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_4
    if-ne v3, v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    int-to-long v5, v3

    .line 11
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_2
    move v14, v3

    move/from16 v28, v5

    goto :goto_3

    :cond_6
    move/from16 v27, v6

    move/from16 v28, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    .line 12
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v24, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v27

    move/from16 v7, p4

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    move-object v7, v5

    .line 15
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v28, v12

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v3

    move-object v3, v7

    :goto_5
    move/from16 v7, v24

    goto/16 :goto_0

    :cond_7
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v12, p6

    move/from16 v21, v7

    move/from16 v9, v27

    const/4 v11, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    .line 16
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    or-int v3, v28, v12

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    :goto_6
    const/4 v12, -0x1

    goto :goto_4

    :cond_8
    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    :cond_9
    move-object v12, v9

    :goto_7
    move/from16 v21, v13

    const/4 v11, 0x0

    move v9, v4

    goto/16 :goto_18

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v4, v28, v12

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    .line 22
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 23
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v8, :cond_b

    .line 24
    invoke-interface {v8}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_b

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    move/from16 v14, v28

    :goto_9
    const/4 v11, 0x0

    :goto_a
    const/4 v12, -0x1

    goto/16 :goto_0

    .line 26
    :cond_b
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_9

    .line 27
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget-object v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_c

    move-object v3, v1

    .line 29
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 30
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object/from16 v35, v3

    move-object v3, v1

    move-object/from16 v1, v35

    .line 32
    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v28, v12

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v2

    move-object v2, v7

    move v8, v13

    move/from16 v7, v24

    goto :goto_9

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v12, p6

    move-object v2, v9

    goto/16 :goto_7

    :pswitch_5
    move-object v9, v1

    move v13, v7

    move-wide/from16 v5, v20

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v20, v12

    move/from16 v2, v27

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_1b

    and-int v3, v11, v18

    if-eqz v3, :cond_18

    .line 33
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_17

    if-nez v3, :cond_d

    .line 34
    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move/from16 v21, v13

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 35
    :cond_d
    sget v4, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 36
    array-length v4, v1

    sub-int v8, v4, v2

    or-int v11, v2, v3

    sub-int/2addr v8, v3

    or-int/2addr v8, v11

    if-ltz v8, :cond_16

    add-int v4, v2, v3

    .line 37
    new-array v3, v3, [C

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v4, :cond_e

    .line 38
    aget-byte v11, v1, v2

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v11, v11

    .line 39
    aput-char v11, v3, v8

    move/from16 v8, v16

    goto :goto_c

    :cond_e
    :goto_d
    if-ge v2, v4, :cond_15

    add-int/lit8 v11, v2, 0x1

    move/from16 v16, v2

    .line 40
    aget-byte v2, v1, v16

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v18

    if-eqz v18, :cond_f

    add-int/lit8 v16, v8, 0x1

    int-to-char v2, v2

    .line 41
    aput-char v2, v3, v8

    move v2, v11

    :goto_e
    move/from16 v8, v16

    if-ge v2, v4, :cond_e

    .line 42
    aget-byte v11, v1, v2

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v11, v11

    .line 43
    aput-char v11, v3, v8

    goto :goto_e

    :cond_f
    move/from16 v21, v13

    const/16 v13, -0x20

    if-ge v2, v13, :cond_11

    if-ge v11, v4, :cond_10

    add-int/lit8 v13, v16, 0x2

    .line 44
    aget-byte v11, v1, v11

    add-int/lit8 v16, v8, 0x1

    invoke-static {v2, v11, v3, v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    move v2, v13

    move/from16 v8, v16

    :goto_f
    move/from16 v13, v21

    goto :goto_d

    .line 45
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_11
    const/16 v13, -0x10

    if-ge v2, v13, :cond_13

    add-int/lit8 v13, v4, -0x1

    if-ge v11, v13, :cond_12

    add-int/lit8 v13, v16, 0x2

    .line 46
    aget-byte v11, v1, v11

    add-int/lit8 v16, v16, 0x3

    aget-byte v13, v1, v13

    add-int/lit8 v18, v8, 0x1

    invoke-static {v2, v11, v13, v3, v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    move/from16 v2, v16

    move/from16 v8, v18

    goto :goto_f

    .line 47
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_13
    add-int/lit8 v13, v4, -0x2

    if-ge v11, v13, :cond_14

    add-int/lit8 v13, v16, 0x2

    .line 48
    aget-byte v30, v1, v11

    add-int/lit8 v11, v16, 0x3

    aget-byte v31, v1, v13

    add-int/lit8 v13, v16, 0x4

    aget-byte v32, v1, v11

    move/from16 v29, v2

    move-object/from16 v33, v3

    move/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    move-object/from16 v2, v33

    add-int/lit8 v8, v8, 0x2

    move-object v3, v2

    move v2, v13

    goto :goto_f

    .line 49
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_15
    move-object v2, v3

    move/from16 v21, v13

    .line 50
    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move v2, v4

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    .line 51
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v11

    aput-object v2, v5, v25

    const/16 v26, 0x2

    aput-object v3, v5, v26

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 v21, v13

    const/4 v11, 0x0

    .line 54
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_1a

    if-nez v3, :cond_19

    .line 55
    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_10

    :cond_19
    new-instance v4, Ljava/lang/String;

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    .line 57
    :goto_10
    iget-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 58
    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v3, v28, v20

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move-object v6, v12

    move/from16 v8, v21

    move/from16 v7, v24

    goto/16 :goto_a

    .line 59
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v21, v13

    const/4 v11, 0x0

    :cond_1c
    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v9

    move v9, v2

    move-object/from16 v2, v35

    goto/16 :goto_18

    :pswitch_6
    move-object v9, v1

    move-wide/from16 v5, v20

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v12, p6

    move-object v7, v2

    move/from16 v2, v27

    if-nez v8, :cond_1c

    .line 60
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_1d

    move/from16 v3, v25

    goto :goto_12

    :cond_1d
    move v3, v11

    .line 61
    :goto_12
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    goto :goto_11

    :pswitch_7
    move-object v9, v1

    move-wide/from16 v5, v20

    const/4 v3, 0x5

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v12, p6

    move-object v7, v2

    move/from16 v2, v27

    if-ne v8, v3, :cond_1c

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v3

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v28, v20

    move/from16 v4, p4

    move-object v3, v1

    move-object v1, v9

    move-object v6, v12

    move v9, v14

    move/from16 v8, v21

    const/4 v12, -0x1

    move v14, v2

    move-object v2, v7

    goto/16 :goto_5

    :pswitch_8
    move-object v9, v1

    move-wide/from16 v5, v20

    move/from16 v3, v25

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v12, p6

    move-object v7, v2

    move/from16 v2, v27

    if-ne v8, v3, :cond_1e

    move-wide v3, v5

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    move-object/from16 v35, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v35

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v9, 0x8

    :goto_13
    or-int v3, v28, v20

    :goto_14
    move/from16 v4, p4

    :goto_15
    move-object v6, v12

    move v9, v14

    move/from16 v8, v21

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v35, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v35

    :goto_16
    move-object v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_18

    :pswitch_9
    move-wide/from16 v3, v20

    move/from16 v9, v27

    const/4 v11, 0x0

    move/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    if-nez v8, :cond_1f

    .line 64
    invoke-static {v7, v9, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 65
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :cond_1f
    move-object/from16 v35, v2

    goto :goto_16

    :pswitch_a
    move-wide/from16 v3, v20

    move/from16 v9, v27

    const/4 v11, 0x0

    move/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    if-nez v8, :cond_1f

    .line 66
    invoke-static {v7, v9, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v5, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    or-int v3, v28, v20

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    goto :goto_15

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v5, v20

    move/from16 v9, v27

    const/4 v3, 0x5

    const/4 v11, 0x0

    move/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_20

    .line 68
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 69
    invoke-static {v1, v5, v6, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v9, 0x4

    :goto_17
    or-int v3, v28, v20

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_14

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v5, v20

    move/from16 v3, v25

    move/from16 v9, v27

    const/4 v11, 0x0

    move/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_20

    .line 70
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 71
    invoke-static {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v9, 0x8

    goto :goto_17

    :cond_20
    :goto_18
    move/from16 v0, p5

    move v3, v9

    move/from16 v19, v11

    move-object v10, v12

    move v9, v14

    move v11, v15

    move/from16 v8, v21

    move/from16 v13, v24

    move/from16 v30, v28

    move-object v15, v1

    move-object v14, v2

    goto/16 :goto_58

    :cond_21
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v27, v6

    move-wide/from16 v5, v20

    const/16 v19, 0x0

    move/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v9, v24

    move v12, v7

    move-object/from16 v7, p2

    const/16 v3, 0x1b

    const/16 v24, 0xa

    if-ne v13, v3, :cond_25

    const/4 v3, 0x2

    if-ne v8, v3, :cond_24

    .line 72
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzez;

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v4

    if-nez v4, :cond_23

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    :goto_19
    move/from16 v4, v24

    goto :goto_1a

    :cond_22
    add-int v24, v4, v4

    goto :goto_19

    .line 75
    :goto_1a
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v6, v3

    .line 77
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move/from16 v5, p4

    move-object v8, v2

    move-object v3, v7

    move v2, v15

    move/from16 v4, v27

    move-object/from16 v15, p1

    move-object/from16 v7, p6

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v8

    move v8, v12

    move-object v2, v15

    move/from16 v11, v19

    const/4 v12, -0x1

    move v15, v7

    move v7, v9

    :goto_1b
    move/from16 v9, v20

    goto/16 :goto_0

    :cond_24
    move v7, v15

    move-object v15, v1

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v24, v9

    move/from16 v30, v14

    move/from16 v10, v27

    move-object v14, v2

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_4a

    :cond_25
    move v7, v15

    move/from16 v3, v27

    move-object v15, v1

    move-object v1, v2

    const/16 v2, 0x31

    if-gt v13, v2, :cond_6d

    move-object/from16 v27, v1

    int-to-long v1, v11

    sget-object v11, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 79
    invoke-virtual {v11, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v28, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/auth/zzez;

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v2

    if-nez v2, :cond_27

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_26

    :goto_1c
    move/from16 v2, v24

    goto :goto_1d

    :cond_26
    add-int v24, v2, v2

    goto :goto_1c

    .line 82
    :goto_1d
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v1

    .line 83
    invoke-virtual {v11, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v11, v1

    packed-switch v13, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v8, v5, :cond_2a

    .line 84
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move v13, v3

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 86
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v8, v4, :cond_29

    move-object/from16 v2, p2

    .line 87
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v1, :cond_28

    move-object/from16 v1, p3

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 89
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    move-object v3, v2

    goto :goto_1f

    :cond_29
    move-object/from16 v3, p2

    :goto_1f
    move-object v1, v6

    move v5, v8

    move/from16 v24, v9

    move v10, v13

    move/from16 v30, v14

    move v9, v7

    :goto_20
    move v7, v4

    goto/16 :goto_49

    :cond_2a
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move/from16 v30, v14

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_48

    :pswitch_d
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_2e

    .line 90
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 91
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_2b

    .line 92
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move/from16 v24, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 93
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    move/from16 v9, v24

    goto :goto_21

    :cond_2b
    move/from16 v24, v9

    if-ne v1, v2, :cond_2d

    :cond_2c
    :goto_22
    move v5, v1

    move-object v1, v6

    move v9, v7

    move v10, v13

    move/from16 v30, v14

    goto :goto_20

    .line 94
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2e
    move/from16 v24, v9

    if-nez v8, :cond_2f

    .line 95
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 96
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 97
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_23
    if-ge v1, v4, :cond_2c

    .line 98
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v5, :cond_2c

    .line 99
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    .line 100
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_23

    :cond_2f
    move-object v1, v6

    move v9, v7

    move v10, v13

    move/from16 v30, v14

    :goto_24
    move v7, v4

    goto/16 :goto_48

    :pswitch_e
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    move/from16 v24, v9

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_32

    .line 101
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 102
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_30

    .line 103
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_25

    :cond_30
    if-ne v1, v2, :cond_31

    goto :goto_22

    .line 105
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v8, :cond_2f

    .line 106
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 107
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    :goto_26
    if-ge v1, v4, :cond_2c

    .line 109
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v5, :cond_2c

    .line 110
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 111
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_26

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    move/from16 v24, v9

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_33

    .line 112
    invoke-static {v3, v13, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v11

    move v9, v13

    goto :goto_27

    :cond_33
    if-nez v8, :cond_3b

    move-object v2, v3

    move v1, v7

    move-object v5, v11

    move v3, v13

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    move v9, v3

    move-object v3, v2

    .line 114
    :goto_27
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 115
    sget v11, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    if-eqz v2, :cond_39

    .line 116
    invoke-static {v5}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p3, v2

    move/from16 v18, v7

    move-object/from16 v7, v16

    move/from16 v2, v19

    move v13, v2

    :goto_28
    if-ge v13, v11, :cond_36

    .line 118
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v30, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 119
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v21

    if-eqz v21, :cond_35

    if-eq v13, v2, :cond_34

    .line 120
    invoke-interface {v5, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v24

    goto :goto_29

    :cond_35
    move/from16 v14, v24

    .line 121
    invoke-static {v15, v14, v10, v7, v8}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v7

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v24, v14

    move/from16 v14, v30

    goto :goto_28

    :cond_36
    move/from16 v30, v14

    move/from16 v14, v24

    if-eq v2, v11, :cond_3a

    .line 122
    invoke-interface {v5, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_37
    move-object/from16 p3, v2

    move/from16 v18, v7

    move/from16 v30, v14

    move/from16 v14, v24

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v5, v16

    :cond_38
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 125
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v10

    if-nez v10, :cond_38

    .line 126
    invoke-static {v15, v14, v7, v5, v8}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_39
    move/from16 v18, v7

    move/from16 v30, v14

    move/from16 v14, v24

    :cond_3a
    :goto_2b
    move v7, v4

    move v10, v9

    move/from16 v24, v14

    move/from16 v5, v18

    :goto_2c
    move v9, v1

    :goto_2d
    move-object v1, v6

    goto/16 :goto_49

    :cond_3b
    move/from16 v30, v14

    move-object v1, v6

    move v9, v7

    move v10, v13

    goto/16 :goto_24

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v7

    move-object v5, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_43

    .line 128
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v7, :cond_42

    .line 129
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_41

    if-nez v7, :cond_3c

    .line 130
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 131
    :cond_3c
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v2, v7

    :goto_2f
    if-ge v2, v4, :cond_40

    .line 132
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v1, v8, :cond_40

    .line 133
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v7, :cond_3f

    .line 134
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_3e

    if-nez v7, :cond_3d

    .line 135
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 136
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 137
    :cond_3d
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 138
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 139
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_40
    move v5, v2

    move v7, v4

    move v10, v9

    move/from16 v24, v14

    goto :goto_2c

    .line 140
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 141
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_43
    move v7, v4

    move v10, v9

    move/from16 v24, v14

    move v9, v1

    move-object v1, v6

    goto/16 :goto_48

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v7

    move-object v5, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_43

    move v2, v1

    .line 142
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move-object v6, v7

    move v9, v2

    move v10, v4

    move v7, v5

    move/from16 v24, v14

    :goto_30
    move v5, v1

    goto/16 :goto_2d

    :pswitch_12
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_51

    const-wide/32 v10, 0x20000000

    and-long v10, v28, v10

    cmp-long v2, v10, v22

    if-nez v2, :cond_4a

    .line 144
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_49

    if-nez v8, :cond_44

    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 146
    :cond_44
    new-instance v10, Ljava/lang/String;

    .line 147
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 148
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v2, v8

    :goto_32
    if-ge v2, v5, :cond_47

    .line 149
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v10, :cond_47

    .line 150
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_46

    if-nez v8, :cond_45

    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_45
    new-instance v10, Ljava/lang/String;

    .line 152
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 153
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 154
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_47
    move-object v1, v6

    move v10, v9

    move/from16 v24, v14

    move v9, v7

    move v7, v5

    :cond_48
    :goto_33
    move v5, v2

    goto/16 :goto_49

    .line 155
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 156
    :cond_4a
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_50

    if-nez v8, :cond_4b

    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4b
    add-int v10, v2, v8

    .line 158
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 159
    new-instance v11, Ljava/lang/String;

    .line 160
    sget-object v13, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    move v2, v10

    :goto_35
    if-ge v2, v5, :cond_47

    .line 162
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v10, :cond_47

    .line 163
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_4c

    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4c
    add-int v10, v2, v8

    .line 165
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 166
    new-instance v11, Ljava/lang/String;

    .line 167
    sget-object v13, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 169
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 170
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 171
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 172
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_51
    move-object v1, v6

    move v10, v9

    move/from16 v24, v14

    :goto_36
    move v9, v7

    move v7, v5

    goto/16 :goto_48

    :pswitch_13
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_56

    .line 173
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzdv;

    .line 174
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_37
    if-ge v1, v2, :cond_53

    .line 175
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move/from16 v24, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v13, v22

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_38

    :cond_52
    move/from16 v4, v19

    .line 176
    :goto_38
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    move/from16 v14, v24

    goto :goto_37

    :cond_53
    move/from16 v24, v14

    if-ne v1, v2, :cond_55

    :cond_54
    :goto_39
    move v10, v9

    move v9, v7

    move v7, v5

    goto/16 :goto_30

    .line 177
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_56
    move/from16 v24, v14

    if-nez v8, :cond_59

    .line 178
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzdv;

    .line 179
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v2, v13, v22

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    goto :goto_3a

    :cond_57
    move/from16 v2, v19

    .line 180
    :goto_3a
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    :goto_3b
    if-ge v1, v5, :cond_54

    .line 181
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v4, :cond_54

    .line 182
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v2, v13, v22

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    goto :goto_3c

    :cond_58
    move/from16 v2, v19

    .line 183
    :goto_3c
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_3b

    :cond_59
    move-object v1, v6

    move v10, v9

    goto :goto_36

    :pswitch_14
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_5c

    .line 184
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 185
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_3d
    if-ge v1, v2, :cond_5a

    .line 186
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3d

    :cond_5a
    if-ne v1, v2, :cond_5b

    goto :goto_39

    .line 187
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5c
    const/4 v2, 0x5

    if-ne v8, v2, :cond_59

    .line 188
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 189
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v1, v9, 0x4

    :goto_3e
    if-ge v1, v5, :cond_54

    .line 190
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v4, :cond_54

    .line 191
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3e

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_5f

    .line 192
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 193
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_3f
    if-ge v1, v2, :cond_5d

    .line 194
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3f

    :cond_5d
    if-ne v1, v2, :cond_5e

    goto/16 :goto_39

    .line 195
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5f
    const/4 v2, 0x1

    if-ne v8, v2, :cond_59

    .line 196
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 197
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v1, v9, 0x8

    :goto_40
    if-ge v1, v5, :cond_54

    .line 198
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v4, :cond_54

    .line 199
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_40

    :pswitch_16
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_60

    .line 200
    invoke-static {v3, v9, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    goto/16 :goto_39

    :cond_60
    if-nez v8, :cond_59

    move-object v2, v3

    move v4, v5

    move v3, v9

    move-object v5, v1

    move v1, v7

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    move v9, v1

    move v10, v3

    move v7, v4

    move-object v1, v6

    move-object v3, v2

    goto/16 :goto_49

    :pswitch_17
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_63

    .line 202
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 203
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_41
    if-ge v2, v4, :cond_61

    .line 204
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v5, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 205
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_41

    :cond_61
    if-ne v2, v4, :cond_62

    :goto_42
    goto/16 :goto_33

    .line 206
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_63
    if-nez v8, :cond_6b

    .line 207
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 208
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 209
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_43
    if-ge v2, v7, :cond_48

    .line 210
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v5, :cond_48

    .line 211
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 212
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_43

    :pswitch_18
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_66

    .line 213
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzer;

    .line 214
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_44
    if-ge v2, v4, :cond_64

    .line 215
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 216
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_44

    :cond_64
    if-ne v2, v4, :cond_65

    goto :goto_42

    .line 217
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_66
    const/4 v2, 0x5

    if-ne v8, v2, :cond_6b

    .line 218
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzer;

    .line 219
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 220
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v6, v10, 0x4

    :goto_45
    if-ge v6, v7, :cond_67

    .line 221
    invoke-static {v3, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v4, :cond_67

    .line 222
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 223
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_45

    :cond_67
    move v5, v6

    goto :goto_49

    :pswitch_19
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v30, v14

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_6a

    .line 224
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzek;

    .line 225
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_46
    if-ge v2, v4, :cond_68

    .line 226
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 227
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_46

    :cond_68
    if-ne v2, v4, :cond_69

    goto/16 :goto_42

    .line 228
    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_6a
    const/4 v2, 0x1

    if-ne v8, v2, :cond_6b

    .line 229
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzek;

    .line 230
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 231
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v6, v10, 0x8

    :goto_47
    if-ge v6, v7, :cond_67

    .line 232
    invoke-static {v3, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v4, :cond_67

    .line 233
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 234
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_47

    :cond_6b
    :goto_48
    move v5, v10

    :goto_49
    if-eq v5, v10, :cond_6c

    move-object v6, v1

    move v4, v7

    move v8, v12

    move-object v2, v15

    move/from16 v11, v19

    move/from16 v7, v24

    move-object/from16 v1, v27

    move/from16 v14, v30

    const/4 v12, -0x1

    move v15, v9

    goto/16 :goto_1b

    :cond_6c
    move/from16 v0, p5

    move-object v10, v1

    move-object v7, v3

    move v3, v5

    move v11, v9

    move v8, v12

    move/from16 v9, v20

    move/from16 v13, v24

    move-object/from16 v14, v27

    goto/16 :goto_58

    :cond_6d
    move v10, v3

    move/from16 v24, v9

    move/from16 v30, v14

    move-object/from16 v3, p2

    move-object v14, v1

    move v9, v7

    move/from16 v7, p4

    move-object/from16 v1, p6

    const/16 v2, 0x32

    if-ne v13, v2, :cond_70

    const/4 v2, 0x2

    if-ne v8, v2, :cond_6f

    .line 235
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 236
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 238
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 240
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    :cond_6e
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 243
    throw v16

    :cond_6f
    :goto_4a
    move/from16 v0, p5

    move-object v7, v3

    move v11, v9

    move v3, v10

    move v8, v12

    move/from16 v9, v20

    move/from16 v13, v24

    move-object v10, v1

    goto/16 :goto_58

    :cond_70
    add-int/lit8 v2, v12, 0x2

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 244
    aget v2, v21, v2

    const v17, 0xfffff

    and-int v2, v2, v17

    int-to-long v2, v2

    packed-switch v13, :pswitch_data_2

    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    :goto_4b
    move v12, v10

    move-object/from16 v10, p6

    goto/16 :goto_56

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v8, v5, :cond_71

    move/from16 v13, v24

    .line 245
    invoke-direct {v0, v15, v13, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 246
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move v4, v10

    move-object/from16 v7, p6

    .line 247
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v4, v7

    move-object v7, v3

    .line 248
    invoke-direct {v0, v15, v13, v12, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v11, v9

    :goto_4c
    move/from16 v21, v12

    move v12, v10

    move-object v10, v4

    goto/16 :goto_57

    :cond_71
    move/from16 v13, v24

    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    goto :goto_4b

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v13, v24

    if-nez v8, :cond_72

    .line 249
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move/from16 p3, v8

    move/from16 v21, v9

    iget-wide v8, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 250
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p3

    :goto_4d
    move/from16 v11, v21

    goto :goto_4c

    :cond_72
    move v11, v9

    :cond_73
    :goto_4e
    move/from16 v21, v12

    move v12, v10

    move-object v10, v4

    goto/16 :goto_56

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v21, v9

    move/from16 v13, v24

    if-nez v8, :cond_74

    .line 252
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 253
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto :goto_4d

    :cond_74
    move/from16 v11, v21

    goto :goto_4e

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v21, v9

    move/from16 v13, v24

    if-nez v8, :cond_74

    .line 255
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 256
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v11

    if-eqz v11, :cond_75

    .line 257
    invoke-interface {v11}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v11

    if-eqz v11, :cond_76

    :cond_75
    move/from16 v11, v21

    goto :goto_4f

    .line 258
    :cond_76
    invoke-static {v15}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v1

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v11, v21

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    goto :goto_50

    .line 259
    :goto_4f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v5, v8

    goto/16 :goto_4c

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v11, v9

    move/from16 v13, v24

    const/4 v9, 0x2

    if-ne v8, v9, :cond_73

    .line 261
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-object v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 262
    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v11, v9

    move/from16 v13, v24

    const/4 v9, 0x2

    if-ne v8, v9, :cond_77

    .line 264
    invoke-direct {v0, v15, v13, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 265
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move-object v3, v7

    move v4, v10

    .line 266
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v10, v6

    .line 267
    invoke-direct {v0, v15, v13, v12, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v21, v12

    move v12, v4

    goto/16 :goto_57

    :cond_77
    move/from16 v35, v10

    move-object v10, v4

    move/from16 v4, v35

    move/from16 v21, v12

    move v12, v4

    goto/16 :goto_56

    :pswitch_20
    move-object/from16 v7, p2

    move/from16 p3, v11

    move/from16 v21, v12

    move/from16 v13, v24

    move v11, v9

    move v12, v10

    const/4 v9, 0x2

    move-object/from16 v10, p6

    if-ne v8, v9, :cond_7c

    .line 268
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-nez v9, :cond_78

    .line 269
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_52

    :cond_78
    and-int v4, p3, v18

    if-eqz v4, :cond_7a

    add-int v4, v8, v9

    .line 270
    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v4

    if-eqz v4, :cond_79

    goto :goto_51

    .line 271
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 272
    :cond_7a
    :goto_51
    new-instance v4, Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 274
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v9

    .line 275
    :goto_52
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_57

    :pswitch_21
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7c

    .line 276
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v8, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v8, v22

    if-eqz v4, :cond_7b

    const/16 v25, 0x1

    goto :goto_53

    :cond_7b
    move/from16 v25, v19

    .line 277
    :goto_53
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_54
    move v5, v0

    goto/16 :goto_57

    :pswitch_22
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x5

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7c

    .line 279
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x4

    .line 280
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_55
    move v5, v6

    goto/16 :goto_57

    :pswitch_23
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x1

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7c

    .line 281
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x8

    .line 282
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_24
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7c

    .line 283
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v4, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_25
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7c

    .line 286
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v8, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_26
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x5

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7c

    .line 289
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x4

    .line 291
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_27
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x1

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7c

    .line 292
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x8

    .line 294
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :cond_7c
    :goto_56
    move v5, v12

    :goto_57
    if-eq v5, v12, :cond_7d

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v10

    move v7, v13

    move-object v1, v14

    move-object v2, v15

    move/from16 v9, v20

    move/from16 v8, v21

    move/from16 v14, v30

    const/4 v12, -0x1

    move v15, v11

    move/from16 v11, v19

    goto/16 :goto_0

    :cond_7d
    move/from16 v0, p5

    move v3, v5

    move/from16 v9, v20

    move/from16 v8, v21

    :goto_58
    if-ne v11, v0, :cond_7f

    if-nez v0, :cond_7e

    goto :goto_5a

    :cond_7e
    move/from16 v4, p4

    move v5, v3

    move-object v2, v15

    move v15, v11

    :goto_59
    move/from16 v1, v30

    const v3, 0xfffff

    goto :goto_5b

    .line 295
    :cond_7f
    :goto_5a
    invoke-static {v15}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move-object v6, v10

    move v1, v11

    .line 296
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v13

    move-object v2, v15

    move/from16 v11, v19

    const/4 v12, -0x1

    move v15, v1

    move-object v1, v14

    move/from16 v14, v30

    goto/16 :goto_0

    :cond_80
    move/from16 v0, p5

    move/from16 v20, v9

    move/from16 v30, v14

    move-object v14, v1

    goto :goto_59

    :goto_5b
    if-eq v9, v3, :cond_81

    int-to-long v6, v9

    .line 297
    invoke-virtual {v14, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    move-object/from16 v1, p0

    iget v3, v1, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    :goto_5c
    iget v6, v1, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    if-ge v3, v6, :cond_84

    iget-object v6, v1, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 298
    aget v6, v6, v3

    iget-object v7, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 299
    aget v7, v7, v6

    .line 300
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    move-result v7

    const v17, 0xfffff

    and-int v7, v7, v17

    int-to-long v7, v7

    .line 301
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_82

    goto :goto_5d

    .line 302
    :cond_82
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v8

    if-nez v8, :cond_83

    :goto_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    .line 303
    :cond_83
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfr;

    .line 304
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 306
    throw v16

    :cond_84
    if-nez v0, :cond_86

    if-ne v5, v4, :cond_85

    goto :goto_5e

    .line 307
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_86
    if-gt v5, v4, :cond_87

    if-ne v15, v0, :cond_87

    :goto_5e
    return v5

    .line 308
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 86
    .line 87
    aget v2, v2, v1

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v13, v1

    .line 102
    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    and-int p1, v13, v1

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v4, v0

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    return v0

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    return v0

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object p1, v8

    .line 202
    move v3, v10

    .line 203
    move v4, v11

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move-object v7, p0

    .line 207
    return v6
.end method
