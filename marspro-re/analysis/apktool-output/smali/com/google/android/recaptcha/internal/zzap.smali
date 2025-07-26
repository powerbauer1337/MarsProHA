.class public final Lcom/google/android/recaptcha/internal/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:LB3/x;

.field private final zzb:LB3/L;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field private zze:Lcom/google/android/recaptcha/internal/zzat;

.field private zzf:J

.field private final zzg:LK3/a;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LB3/L;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:LB3/L;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p1, p2}, LK3/c;->b(ZILjava/lang/Object;)LK3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzg:LK3/a;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzap;->zzi(Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzap;Ljava/lang/String;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Li3/d;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzap;)LB3/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:LB3/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 2
    .line 3
    return-void
.end method

.method private final zzi(Li3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzap;->zzf:J

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;)LB3/T;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, LB3/T;->await(Li3/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    return-object p1
.end method

.method private final zzj(Ljava/lang/String;Li3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaj;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzap;->zzf()LB3/x;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, LB3/T;->await(Li3/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;)LB3/T;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, LB3/T;->await(Li3/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Li3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 59
    .line 60
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 78
    .line 79
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Li3/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return-object p1

    .line 89
    :catch_0
    move-object v2, p0

    .line 90
    :catch_1
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 93
    .line 94
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzap;->zze(Li3/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 104
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 109
    .line 110
    invoke-direct {v2, p1, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Li3/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_7
    return-object p1
.end method

.method public final zzd(JLi3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzf:J

    .line 2
    .line 3
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 4
    .line 5
    return-object p1
.end method

.method public final zze(Li3/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 58
    .line 59
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzg:LK3/a;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 73
    .line 74
    invoke-interface {v2, v5, v0}, LK3/a;->c(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_7

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    :goto_1
    :try_start_0
    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 82
    .line 83
    sget-object v7, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 84
    .line 85
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lf3/q;->a:Lf3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {v2, v5}, LK3/a;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :try_start_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzat;

    .line 101
    .line 102
    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 103
    .line 104
    sget-object p1, Lf3/q;->a:Lf3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    invoke-interface {v2, v5}, LK3/a;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzap;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzdc;->zzb(I)Lcom/google/android/recaptcha/internal/zzdc;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x26

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v5, v4, v5}, LB3/z;->b(LB3/w0;ILjava/lang/Object;)LB3/x;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v6, Lcom/google/android/recaptcha/internal/zzap;->zza:LB3/x;

    .line 132
    .line 133
    iget-object v7, v6, Lcom/google/android/recaptcha/internal/zzap;->zzb:LB3/L;

    .line 134
    .line 135
    new-instance v10, Lcom/google/android/recaptcha/internal/zzao;

    .line 136
    .line 137
    invoke-direct {v10, v6, p1, v5}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Li3/d;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v7 .. v12}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 152
    .line 153
    iget-boolean p1, v6, Lcom/google/android/recaptcha/internal/zzap;->zzh:Z

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    new-instance v7, Ljava/util/Timer;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lcom/google/android/recaptcha/internal/zzak;

    .line 163
    .line 164
    invoke-direct {v8, v6}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lcom/google/android/recaptcha/internal/zzap;)V

    .line 165
    .line 166
    .line 167
    const-wide/32 v9, 0x1b77400

    .line 168
    .line 169
    .line 170
    move-wide v11, v9

    .line 171
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v6, Lcom/google/android/recaptcha/internal/zzap;->zzh:Z

    .line 175
    .line 176
    :cond_5
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 177
    .line 178
    if-ne p1, v1, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_2
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_3
    invoke-interface {v2, v5}, LK3/a;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final zzf()LB3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:LB3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
