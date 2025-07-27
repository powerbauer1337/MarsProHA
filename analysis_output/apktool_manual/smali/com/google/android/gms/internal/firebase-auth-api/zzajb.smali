.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:I

.field zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>()V

    return-void
.end method

.method public static zza(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .locals 6

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zze(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()D
.end method

.method public abstract zza(I)I
.end method

.method public abstract zzb()F
.end method

.method public abstract zzb(I)V
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
.end method

.method public abstract zzd(I)Z
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()J
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
.end method

.method public abstract zzr()Ljava/lang/String;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public abstract zzt()Z
.end method

.method public abstract zzu()Z
.end method

.method public final zzv()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
