.class final Lcom/google/android/recaptcha/internal/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzno;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzjg;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzjg;)Lcom/google/android/recaptcha/internal/zzjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>(Lcom/google/android/recaptcha/internal/zzjg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x8

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzB(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v1, v0, v0

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p3, v0

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v2, p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int v0, p3, p3

    .line 59
    .line 60
    shr-int/lit8 p3, p3, 0x1f

    .line 61
    .line 62
    xor-int/2addr p3, v0

    .line 63
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v2, p3, :cond_5

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int v1, v0, v0

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    xor-int/2addr v0, v1

    .line 86
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 95
    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 97
    .line 98
    .line 99
    move p1, v2

    .line 100
    move p3, p1

    .line 101
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p1, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int v1, v0, v0

    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    xor-int/2addr v0, v1

    .line 122
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p3, v0

    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge v2, p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    add-int v0, p3, p3

    .line 154
    .line 155
    shr-int/lit8 p3, p3, 0x1f

    .line 156
    .line 157
    xor-int/2addr p3, v0

    .line 158
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ge v2, p3, :cond_5

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 171
    .line 172
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int v1, v0, v0

    .line 183
    .line 184
    shr-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    xor-int/2addr v0, v1

    .line 187
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 16
    .line 17
    .line 18
    move p1, v3

    .line 19
    move p3, p1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long v4, v0, v0

    .line 31
    .line 32
    shr-long/2addr v0, v2

    .line 33
    xor-long/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge v3, p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long v4, v0, v0

    .line 60
    .line 61
    shr-long/2addr v0, v2

    .line 62
    xor-long/2addr v0, v4

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v3, p3, :cond_5

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    add-long v4, v0, v0

    .line 82
    .line 83
    shr-long/2addr v0, v2

    .line 84
    xor-long/2addr v0, v4

    .line 85
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 94
    .line 95
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 96
    .line 97
    .line 98
    move p1, v3

    .line 99
    move p3, p1

    .line 100
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p1, v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long v4, v0, v0

    .line 117
    .line 118
    shr-long/2addr v0, v2

    .line 119
    xor-long/2addr v0, v4

    .line 120
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p3, v0

    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ge v3, p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 140
    .line 141
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    add-long v4, v0, v0

    .line 152
    .line 153
    shr-long/2addr v0, v2

    .line 154
    xor-long/2addr v0, v4

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-ge v3, p3, :cond_5

    .line 166
    .line 167
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 168
    .line 169
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    add-long v4, v0, v0

    .line 180
    .line 181
    shr-long/2addr v0, v2

    .line 182
    xor-long/2addr v0, v4

    .line 183
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    return-void
.end method

.method public final zzF(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzm(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zzm(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/recaptcha/internal/zziv;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zze(ILcom/google/android/recaptcha/internal/zziv;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zzm(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzK(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzd(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzim;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzim;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzim;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzim;->zzf(I)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzim;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzim;->zzf(I)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzb(B)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzim;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzim;->zzf(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzd(IZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzb(B)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzd(IZ)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzd(ILcom/google/android/recaptcha/internal/zziv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zze(ILcom/google/android/recaptcha/internal/zziv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/recaptcha/internal/zziv;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zze(ILcom/google/android/recaptcha/internal/zziv;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzjx;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjx;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zze(I)D

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjx;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzjx;->zze(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjx;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzjx;->zze(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 86
    .line 87
    .line 88
    move p1, v2

    .line 89
    move p3, p1

    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x8

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 81
    .line 82
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 83
    .line 84
    .line 85
    move p1, v2

    .line 86
    move p3, p1

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v2, p3, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public final zzk(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x8

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzo(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzkk;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkk;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zze(I)F

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkk;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkk;->zze(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkk;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkk;->zze(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 86
    .line 87
    .line 88
    move p1, v2

    .line 89
    move p3, p1

    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x4

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/android/recaptcha/internal/zzmk;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzno;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzr(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 81
    .line 82
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 83
    .line 84
    .line 85
    move p1, v2

    .line 86
    move p3, p1

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v2, p3, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlx;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/recaptcha/internal/zzig;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzig;->zza(Lcom/google/android/recaptcha/internal/zzmk;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/recaptcha/internal/zzmk;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzno;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zziv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/recaptcha/internal/zziv;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzp(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zze(ILcom/google/android/recaptcha/internal/zziv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlx;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/google/android/recaptcha/internal/zzjd;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzp(II)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x1a

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzlx;->zzn()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzlx;->zze(Lcom/google/android/recaptcha/internal/zzjg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zzx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzz(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
