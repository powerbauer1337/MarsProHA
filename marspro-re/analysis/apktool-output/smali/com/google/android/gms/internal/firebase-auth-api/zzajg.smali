.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Z


# instance fields
.field zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>()V

    return-void
.end method

.method public static zza(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static zza(F)I
    .locals 0

    .line 2
    const/4 p0, 0x4

    return p0
.end method

.method private static zza(I)I
    .locals 1

    .line 3
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zza(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zza(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;)I
    .locals 2

    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 21
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)I
    .locals 2

    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 26
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    move-result p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()I

    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl()I

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I
    .locals 0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 1

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 35
    array-length p0, p0

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Z)I
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public static zza([B)I
    .locals 1

    .line 7
    array-length p0, p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zza(J)J
    .locals 3

    .line 5
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zza(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzd;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zzb(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)I
    .locals 2

    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 13
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I
    .locals 1

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl()I

    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 3

    .line 15
    array-length v0, p0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;-><init>([BII)V

    return-object v1
.end method

.method public static zzc(I)I
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzc(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzc(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzc(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static zzd(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static zzd(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(J)I
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzd()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb:Z

    return v0
.end method

.method public static zze(I)I
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zze(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static zzf(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static zzf(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzg(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static zzg(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzh(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    return p0
.end method

.method public static zzi(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    return p0
.end method

.method public static zzj(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamx;)V
    .locals 6

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 40
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 41
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzb(B)V
.end method

.method public final zzb(D)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    return-void
.end method

.method public final zzb(F)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    return-void
.end method

.method public final zzb(ID)V
    .locals 0

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(IJ)V

    return-void
.end method

.method public final zzb(IF)V
    .locals 0

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(II)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
.end method

.method public abstract zzb(ILjava/lang/String;)V
.end method

.method public abstract zzb(IZ)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
.end method

.method public abstract zzb(Ljava/lang/String;)V
.end method

.method public final zzb(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(B)V

    return-void
.end method

.method public abstract zzb([BII)V
.end method

.method public abstract zzc()V
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
.end method

.method public abstract zzf(IJ)V
.end method

.method public final zzg(IJ)V
    .locals 0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(IJ)V

    return-void
.end method

.method public abstract zzh(II)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzh(J)V
.end method

.method public abstract zzi(II)V
.end method

.method public final zzi(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    return-void
.end method

.method public final zzj(II)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(II)V

    return-void
.end method

.method public abstract zzj(J)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzk(II)V
.end method

.method public abstract zzl(I)V
.end method

.method public abstract zzl(II)V
.end method

.method public final zzm(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract zzn(I)V
.end method
