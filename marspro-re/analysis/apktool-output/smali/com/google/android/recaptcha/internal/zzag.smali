.class public final Lcom/google/android/recaptcha/internal/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzap;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Landroid/content/Context;LB3/L;Lcom/google/android/recaptcha/internal/zzap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/recaptcha/internal/zzag;->zze:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzag;)Lcom/google/android/recaptcha/internal/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhr;->zza()Lcom/google/android/recaptcha/internal/zzho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzho;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzhn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhn;->zzd()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length v1, p0

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Li3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Lcom/google/android/recaptcha/internal/zzag;Ljava/lang/String;Li3/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LB3/M;->c(Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;Li3/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzag;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdf;

    .line 45
    .line 46
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/recaptcha/internal/zzag;

    .line 63
    .line 64
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzag;->zze:I

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-ne v2, v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzf()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v2, v6, v8

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzg()Lcom/google/android/recaptcha/internal/zziv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzag;->zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzf()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 110
    .line 111
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 112
    .line 113
    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzd(JLi3/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v1, :cond_6

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move-object p1, p2

    .line 121
    :goto_1
    iget-object p2, v2, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 126
    .line 127
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzap;->zze(Li3/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    :goto_3
    return-object v1

    .line 143
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 147
    .line 148
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 159
    .line 160
    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqf;->zzf()Lcom/google/android/recaptcha/internal/zziv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzag;->zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    return v0
.end method
