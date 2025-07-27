.class public final Lcom/google/android/recaptcha/internal/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfh;

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
    instance-of v4, v3, Ljava/lang/Class;

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
    check-cast v3, Ljava/lang/Class;

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
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zzf(Ljava/util/List;)[Ljava/lang/Class;

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
    check-cast p3, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
