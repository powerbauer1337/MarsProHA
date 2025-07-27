.class public final Lcom/google/android/recaptcha/internal/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Lcom/google/android/recaptcha/internal/zzfg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    move-object p3, v2

    .line 25
    :cond_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :goto_2
    throw p1

    .line 68
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
