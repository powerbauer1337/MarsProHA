.class final Lcom/google/android/recaptcha/internal/zzr;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Li3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzaa;->zzc(Ljava/lang/String;Li3/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzql;->zzf()Lcom/google/android/recaptcha/internal/zzqj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqj;->zzp(I)Lcom/google/android/recaptcha/internal/zzqj;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzz;->zza()Lcom/google/android/recaptcha/internal/zzrm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzp(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzrm;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqj;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzy;->zza()Lcom/google/android/recaptcha/internal/zzri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzo(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqj;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance p1, Lf3/h;

    .line 78
    .line 79
    invoke-direct {p1}, Lf3/h;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
