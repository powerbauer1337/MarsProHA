.class public final Lcom/google/android/recaptcha/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Lcom/google/android/recaptcha/internal/zzfu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 4

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne p1, v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, p3, v2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v1, p3, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    aget-object p3, p3, v1

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
