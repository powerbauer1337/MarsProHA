.class final Lcom/google/android/recaptcha/internal/zzao;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk3/l;-><init>(ILi3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzao;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Li3/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzao;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzao;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzan;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lkotlin/jvm/internal/u;Li3/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:I

    .line 39
    .line 40
    const-wide/32 v2, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1, p0}, LB3/X0;->c(JLr3/p;Li3/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v5, v0

    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v5

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzap;->zzf()LB3/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :cond_1
    invoke-interface {v1, v0}, LB3/x;->m(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 98
    .line 99
    return-object p1
.end method
