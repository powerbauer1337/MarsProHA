.class final Lcom/google/android/recaptcha/internal/zzdx;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzea;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;Li3/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdx;->zze:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LB3/L;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LB3/M;->e(LB3/L;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/google/android/recaptcha/internal/zzrs;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzea;->zzf(Lcom/google/android/recaptcha/internal/zzea;Lcom/google/android/recaptcha/internal/zzrs;Lcom/google/android/recaptcha/internal/zzek;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzrs;->zzk()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzrs;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lk3/b;->b(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzrs;->zzj()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 83
    .line 84
    new-instance v9, Lcom/google/android/recaptcha/internal/zzdw;

    .line 85
    .line 86
    invoke-direct {v9, v0}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzea;)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x1f

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v11}, Lg3/v;->A(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 106
    .line 107
    invoke-static {v0, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzea;->zzd(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Li3/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_1

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    :goto_1
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 118
    .line 119
    return-object p1
.end method
