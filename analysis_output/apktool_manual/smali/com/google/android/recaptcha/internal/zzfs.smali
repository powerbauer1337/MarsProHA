.class public final Lcom/google/android/recaptcha/internal/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Lcom/google/android/recaptcha/internal/zzfs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p3, p3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
