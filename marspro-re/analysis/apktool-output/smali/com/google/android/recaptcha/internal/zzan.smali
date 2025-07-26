.class final Lcom/google/android/recaptcha/internal/zzan;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdf;

.field final synthetic zzf:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lkotlin/jvm/internal/u;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk3/l;-><init>(ILi3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/u;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lkotlin/jvm/internal/u;Li3/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB3/L;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 16
    .line 17
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move p1, v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    move p1, v3

    .line 37
    :goto_1
    if-eqz p1, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 40
    .line 41
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzap;->zza(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzap;->zzf()LB3/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, LB3/x;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/recaptcha/internal/zzat;->zzc:Lcom/google/android/recaptcha/internal/zzat;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/u;

    .line 77
    .line 78
    iput-object p1, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v6, -0x64

    .line 92
    .line 93
    if-eq v1, v6, :cond_3

    .line 94
    .line 95
    const/16 v6, -0x12

    .line 96
    .line 97
    if-eq v1, v6, :cond_3

    .line 98
    .line 99
    const/16 v6, -0xc

    .line 100
    .line 101
    if-eq v1, v6, :cond_3

    .line 102
    .line 103
    const/4 v6, -0x8

    .line 104
    if-eq v1, v6, :cond_3

    .line 105
    .line 106
    const/4 v6, -0x3

    .line 107
    if-eq v1, v6, :cond_3

    .line 108
    .line 109
    :cond_2
    move v1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_4
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 120
    .line 121
    invoke-static {v4, v5, p0}, LB3/W;->a(JLi3/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_5
    add-long/2addr v4, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    return-object v0

    .line 131
    :cond_5
    throw p1

    .line 132
    :cond_6
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 133
    .line 134
    return-object p1
.end method
