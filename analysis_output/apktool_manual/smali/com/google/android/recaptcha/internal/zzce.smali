.class final Lcom/google/android/recaptcha/internal/zzce;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Landroid/app/Application;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbv;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lk3/l;-><init>(ILi3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Li3/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Lcom/google/android/recaptcha/internal/zzdc;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzco;->zza(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzcx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1388

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ltz v2, :cond_4

    .line 39
    .line 40
    const-string v2, "android.permission.INTERNET"

    .line 41
    .line 42
    invoke-static {p1, v2}, Ln/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:I

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v11, p0

    .line 64
    invoke-static/range {v1 .. v11}, Lcom/google/android/recaptcha/internal/zzco;->zzd(Lcom/google/android/recaptcha/internal/zzco;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzj:Lcom/google/android/recaptcha/internal/zzbh;

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzI:Lcom/google/android/recaptcha/internal/zzbg;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
