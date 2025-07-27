.class public final Lcom/google/android/recaptcha/internal/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfv;->zza:Lcom/google/android/recaptcha/internal/zzfv;

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
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    move-object p1, v2

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
    move-result-object p2

    .line 32
    aget-object p3, p3, v3

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
