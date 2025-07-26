.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Lcom/google/android/recaptcha/internal/zzee;
.source "SourceFile"


# instance fields
.field private final zza:Lr3/p;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lr3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v1, p3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move v1, p2

    .line 27
    :goto_0
    array-length v2, p3

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aget-object v2, p3, v1

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/recaptcha/internal/zzrl;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lg3/n;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzrj;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lr3/p;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    array-length v1, p1

    .line 75
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p3, p1}, Lr3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    return p2
.end method
