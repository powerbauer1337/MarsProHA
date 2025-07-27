.class final Lcom/google/android/recaptcha/internal/zzw;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpq;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;Li3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzO()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lf3/j;->b:Lf3/j$a;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lf3/j;->a(Ljava/lang/Object;)Lf3/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzj()Lcom/google/android/recaptcha/internal/zzps;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzps;->zzi()Lcom/google/android/recaptcha/internal/zziv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzs(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zziv;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaa;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lcom/google/android/recaptcha/internal/zzps;

    .line 99
    .line 100
    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzaa;->zzd(Lcom/google/android/recaptcha/internal/zzps;Li3/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    sget-object p1, Lf3/j;->b:Lf3/j$a;

    .line 108
    .line 109
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 110
    .line 111
    invoke-static {p1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lf3/j;->a(Ljava/lang/Object;)Lf3/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
