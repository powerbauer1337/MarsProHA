.class public final Lcom/google/android/recaptcha/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-static {}, Lg3/n;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/recaptcha/internal/zze;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzg([Lcom/google/android/recaptcha/internal/zze;)V

    return-void
.end method

.method private final varargs zzg([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg3/s;->p(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;JLi3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLi3/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p4}, LB3/M;->c(Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zzpq;Li3/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/recaptcha/internal/zzl;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzi;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

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
    invoke-static {p4}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/google/android/recaptcha/internal/zzk;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move-wide v6, p1

    .line 58
    move-object v8, p3

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;JLcom/google/android/recaptcha/internal/zzpq;Li3/d;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 63
    .line 64
    invoke-static {v4, v0}, LB3/M;->c(Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Lf3/j;

    .line 72
    .line 73
    invoke-virtual {p4}, Lf3/j;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final varargs zze([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzg([Lcom/google/android/recaptcha/internal/zze;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/recaptcha/internal/zze;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zze;->zzk(Lcom/google/android/recaptcha/internal/zzqf;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
