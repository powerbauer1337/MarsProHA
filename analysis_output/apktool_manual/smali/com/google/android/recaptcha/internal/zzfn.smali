.class public final Lcom/google/android/recaptcha/internal/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfn;->zza:Lcom/google/android/recaptcha/internal/zzfn;

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
    if-eqz v0, :cond_2

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
    instance-of v4, v3, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v5, v4, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Lg3/j;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zzg(Ljava/util/List;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    array-length v0, p3

    .line 48
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v3, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
