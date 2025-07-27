.class public final Lcom/google/android/gms/internal/fido/zzcj;
.super Lcom/google/android/gms/internal/fido/zzcd;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lcom/google/android/gms/internal/fido/zzcj;


# instance fields
.field private final transient zzd:Lcom/google/android/gms/internal/fido/zzcv;

.field private final transient zze:Lcom/google/android/gms/internal/fido/zzcc;

.field private final transient zzf:Lcom/google/android/gms/internal/fido/zzcj;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->zza:Lcom/google/android/gms/internal/fido/zzcq;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcj;->zzb:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcj;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzck;->zzs(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/google/android/gms/internal/fido/zzcc;->zzd:I

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/fido/zzct;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/zzcj;->zzc:Lcom/google/android/gms/internal/fido/zzcj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/fido/zzcj;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzf:Lcom/google/android/gms/internal/fido/zzcj;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/fido/zzcj;)Lcom/google/android/gms/internal/fido/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    return-object p0
.end method

.method public static zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcj;->zzb:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/fido/zzcd;->zza:[Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p0, v4

    .line 55
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Ljava/util/Map$Entry;

    .line 60
    .line 61
    array-length v3, p0

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v3, v2, :cond_6

    .line 67
    .line 68
    new-array v6, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    new-array v7, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :goto_2
    if-ge v5, v3, :cond_5

    .line 75
    .line 76
    aget-object v1, p0, v5

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v6, v5

    .line 95
    .line 96
    aput-object v1, v7, v5

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcg;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v5, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    aget-object v1, p0, v5

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v6, v5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v7, v5

    .line 127
    .line 128
    aget-object v5, v6, v5

    .line 129
    .line 130
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/fido/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    if-ge v2, v3, :cond_5

    .line 134
    .line 135
    add-int/lit8 v1, v2, -0x1

    .line 136
    .line 137
    aget-object v1, p0, v1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    aget-object v5, p0, v2

    .line 145
    .line 146
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aput-object v9, v6, v2

    .line 163
    .line 164
    aput-object v10, v7, v2

    .line 165
    .line 166
    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    move-object v8, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "Multiple entries with same key: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " and "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzcj;

    .line 216
    .line 217
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcv;

    .line 218
    .line 219
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/fido/zzcc;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/fido/zzcc;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_6
    aget-object p0, p0, v5

    .line 235
    .line 236
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    check-cast p0, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcj;

    .line 250
    .line 251
    new-instance v3, Lcom/google/android/gms/internal/fido/zzcv;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcc;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcc;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v2, v3, p0, v4}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method

.method public static zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->zza:Lcom/google/android/gms/internal/fido/zzcq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/fido/zzcj;->zzc:Lcom/google/android/gms/internal/fido/zzcj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcj;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzck;->zzs(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/google/android/gms/internal/fido/zzcc;->zzd:I

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/fido/zzct;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/fido/zzcj;)Lcom/google/android/gms/internal/fido/zzcv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    return-object p0
.end method

.method private final zzl(II)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzck;->zza:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcj;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcj;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->zzw(II)Lcom/google/android/gms/internal/fido/zzcv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->zzg(II)Lcom/google/android/gms/internal/fido/zzcc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzco;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzck;->zzn()Lcom/google/android/gms/internal/fido/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzf:Lcom/google/android/gms/internal/fido/zzcj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->zza:Ljava/util/Comparator;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/fido/zzcs;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbw;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbw;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcs;->zza()Lcom/google/android/gms/internal/fido/zzcs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzck;->zzn()Lcom/google/android/gms/internal/fido/zzck;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcv;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcc;->zzf()Lcom/google/android/gms/internal/fido/zzcc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->zzc()Lcom/google/android/gms/internal/fido/zzcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->zzc()Lcom/google/android/gms/internal/fido/zzcf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->zzi()Lcom/google/android/gms/internal/fido/zzcc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzck;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzco;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzcv;->zzd:Lcom/google/android/gms/internal/fido/zzcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->zza:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzco;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->zzc()Lcom/google/android/gms/internal/fido/zzcf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->zzi()Lcom/google/android/gms/internal/fido/zzcc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzck;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzco;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzcj;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzcj;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcu;->zza:Lcom/google/android/gms/internal/fido/zzcu;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzci;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzci;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    return-object v0
.end method

.method public final zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->zzu(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/fido/zzcj;->zzl(II)Lcom/google/android/gms/internal/fido/zzcj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->zza:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/zzcj;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p4, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p3, p4, p1

    .line 36
    .line 37
    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 38
    .line 39
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/fido/zzbo;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->zzd:Lcom/google/android/gms/internal/fido/zzcv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->zzv(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcj;->zze:Lcom/google/android/gms/internal/fido/zzcc;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->zzl(II)Lcom/google/android/gms/internal/fido/zzcj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
