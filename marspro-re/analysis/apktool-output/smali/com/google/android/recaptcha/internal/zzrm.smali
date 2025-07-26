.class public final Lcom/google/android/recaptcha/internal/zzrm;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrm;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzkz;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzrm;

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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 9
    .line 10
    return-void
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzA(Lcom/google/android/recaptcha/internal/zzkz;)Lcom/google/android/recaptcha/internal/zzkz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzrj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzrm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzrm;Lcom/google/android/recaptcha/internal/zzrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrm;->zzJ()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzrm;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrm;->zzJ()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzig;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzrm;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrm;->zze:I

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrj;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzrj;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrm;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

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
    const/4 v1, 0x0

    .line 40
    aput-object p3, p1, v1

    .line 41
    .line 42
    const-class p3, Lcom/google/android/recaptcha/internal/zzrl;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zze"

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 51
    .line 52
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
