.class public final Lcom/google/android/recaptcha/internal/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzge;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzgf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgf;Lcom/google/android/recaptcha/internal/zzgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lcom/google/android/recaptcha/internal/zzgf;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzrg;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lcom/google/android/recaptcha/internal/zzgf;

    .line 9
    .line 10
    invoke-static {p2}, Lg3/v;->L(Ljava/util/Collection;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzgf;->zza([J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v2, Lcom/google/android/recaptcha/internal/zzgc;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zzb()Lcom/google/android/recaptcha/internal/zzgb;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzgc;-><init>(JJLcom/google/android/recaptcha/internal/zzgb;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v0, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lf3/n;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgc;->zza()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Lf3/n;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/2addr v3, v4

    .line 63
    invoke-static {v3}, Lf3/n;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-char v3, v3

    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzrg;->zzg([B)Lcom/google/android/recaptcha/internal/zzrg;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 103
    .line 104
    const/16 p2, 0x11

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzrg;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgz;->zzb()Lcom/google/android/recaptcha/internal/zzgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzro;->zzj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzro;->zzk()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzgg;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzrg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Lcom/google/android/recaptcha/internal/zzgz;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget v2, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbr;->zzh:Lcom/google/android/recaptcha/internal/zzbr;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
