.class public final Lcom/google/android/recaptcha/internal/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdg;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdl;

.field private final zzd:LB3/L;

.field private final zze:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzdl;LB3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Lcom/google/android/recaptcha/internal/zzdl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:LB3/L;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzda;->zzc()Lcom/google/android/recaptcha/internal/zzda;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/recaptcha/internal/zzda;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzda;->zze(Lcom/google/android/recaptcha/internal/zzda;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzh()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzdk;)LB3/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:LB3/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzd()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v1, v2}, Lg3/v;->P(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zzi()Lcom/google/android/recaptcha/internal/zzor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/recaptcha/internal/zzdb;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzdb;->zzc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzre;->zzk([B)Lcom/google/android/recaptcha/internal/zzre;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzre;->zzL()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/lit8 v8, v7, -0x1

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-eq v8, v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzre;->zzg()Lcom/google/android/recaptcha/internal/zzpe;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzor;->zzq(Lcom/google/android/recaptcha/internal/zzpe;)Lcom/google/android/recaptcha/internal/zzor;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzre;->zzf()Lcom/google/android/recaptcha/internal/zzop;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzor;->zzp(Lcom/google/android/recaptcha/internal/zzop;)Lcom/google/android/recaptcha/internal/zzor;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :catch_0
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/internal/zzdb;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzor;->zzd()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzor;->zze()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v1, v5

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/recaptcha/internal/zzos;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Lcom/google/android/recaptcha/internal/zzdl;

    .line 137
    .line 138
    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzdl;->zza([B)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzda;->zza(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdh;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdk;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x1d4c0

    .line 18
    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzre;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/recaptcha/internal/zzdj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;Li3/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:LB3/L;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
