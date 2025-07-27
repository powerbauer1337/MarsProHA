.class public final Lcom/google/android/recaptcha/internal/zzos;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzos;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzkz;

.field private zze:Lcom/google/android/recaptcha/internal/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzos;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzos;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzos;->zzb:Lcom/google/android/recaptcha/internal/zzos;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzos;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zze:Lcom/google/android/recaptcha/internal/zzkz;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/recaptcha/internal/zzos;Lcom/google/android/recaptcha/internal/zzop;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzA(Lcom/google/android/recaptcha/internal/zzkz;)Lcom/google/android/recaptcha/internal/zzkz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/recaptcha/internal/zzos;Lcom/google/android/recaptcha/internal/zzpe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zze:Lcom/google/android/recaptcha/internal/zzkz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzA(Lcom/google/android/recaptcha/internal/zzkz;)Lcom/google/android/recaptcha/internal/zzkz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zze:Lcom/google/android/recaptcha/internal/zzkz;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzos;->zze:Lcom/google/android/recaptcha/internal/zzkz;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzos;->zzb:Lcom/google/android/recaptcha/internal/zzos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzor;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzos;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzos;->zzb:Lcom/google/android/recaptcha/internal/zzos;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzos;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzos;->zzb:Lcom/google/android/recaptcha/internal/zzos;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzos;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zze:Lcom/google/android/recaptcha/internal/zzkz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzos;->zzb:Lcom/google/android/recaptcha/internal/zzos;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzor;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzor;-><init>(Lcom/google/android/recaptcha/internal/zzoq;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzos;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzos;-><init>()V

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
    const/4 v2, 0x0

    .line 40
    aput-object p3, p1, v2

    .line 41
    .line 42
    const-class p3, Lcom/google/android/recaptcha/internal/zzop;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zze"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-class p2, Lcom/google/android/recaptcha/internal/zzpe;

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/recaptcha/internal/zzos;->zzb:Lcom/google/android/recaptcha/internal/zzos;

    .line 55
    .line 56
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
