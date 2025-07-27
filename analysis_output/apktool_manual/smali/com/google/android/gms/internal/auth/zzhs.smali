.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Lcom/google/android/gms/internal/auth/zzev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhs;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/auth/zzhs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzev;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzev;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzev;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzev;->zzf()Lcom/google/android/gms/internal/auth/zzez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/auth/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    return-object v0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/auth/zzhs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/zzev;->zzd(Lcom/google/android/gms/internal/auth/zzev;[B)Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/auth/zzhs;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhr;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/auth/zzhr;-><init>(Lcom/google/android/gms/internal/auth/zzhq;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhs;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "zzd"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p2, p1, p3

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 43
    .line 44
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzev;->zzh(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final zzq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    return-object v0
.end method
