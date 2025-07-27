.class public final Lcom/google/android/recaptcha/internal/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Lcom/google/android/recaptcha/internal/zzfq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v4, p3, v4

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v5, v4, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    instance-of v1, v3, Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3}, Lg3/j;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zzg(Ljava/util/List;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    array-length v0, p3

    .line 63
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 77
    .line 78
    const/4 p3, 0x6

    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
