.class public final Lcom/google/android/recaptcha/internal/zzro;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzro;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzkx;

.field private zzg:Lcom/google/android/recaptcha/internal/zzky;

.field private zzh:Lcom/google/android/recaptcha/internal/zzqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzro;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzro;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzro;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzw()Lcom/google/android/recaptcha/internal/zzkx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zzf:Lcom/google/android/recaptcha/internal/zzkx;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzy()Lcom/google/android/recaptcha/internal/zzky;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zzg:Lcom/google/android/recaptcha/internal/zzky;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzro;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzro;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzro;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zzh:Lcom/google/android/recaptcha/internal/zzqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqq;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrn;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzrn;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzro;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzro;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzd"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p3, p1, v3

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzh"

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    .line 59
    .line 60
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%\u0004\u1009\u0000"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zzg:Lcom/google/android/recaptcha/internal/zzky;

    return-object v0
.end method
