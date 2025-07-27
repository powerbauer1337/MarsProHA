.class public final Lcom/google/android/recaptcha/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zze()Lcom/google/android/recaptcha/internal/zzgz;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>()V

    return-object v0
.end method

.method private final zzg()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-lez v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v2, v3

    .line 76
    :goto_0
    long-to-double v0, v0

    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    long-to-double v3, v3

    .line 84
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    div-double/2addr v0, v3

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    const-string v0, "%.4g"

    .line 98
    .line 99
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgy;->zza:[I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v1, v1, v2

    .line 110
    .line 111
    packed-switch v1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    const-string v1, "d"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const-string v1, "h"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    const-string v1, "min"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    const-string v1, "s"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    const-string v1, "ms"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    const-string v1, "\u03bcs"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    const-string v1, "ns"

    .line 139
    .line 140
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " "

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzgx;->zze(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    .line 17
    .line 18
    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    .line 6
    .line 7
    const-string v3, "This stopwatch is already stopped."

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgx;->zze(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    .line 22
    .line 23
    return-object p0
.end method
