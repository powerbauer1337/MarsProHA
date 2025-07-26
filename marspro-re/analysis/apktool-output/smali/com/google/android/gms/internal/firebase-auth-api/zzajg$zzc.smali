.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajh;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    sub-int/2addr p2, p3

    .line 9
    or-int/2addr p2, p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v2, v3, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p3, v3, p1

    .line 47
    .line 48
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "buffer"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final zzc([BII)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzb(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(II)V

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamx;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 8
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 6

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    const/16 v1, 0x8

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 8
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 60
    .line 61
    cmp-long v0, v6, v2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 72
    .line 73
    long-to-int p1, p1

    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v0, v1

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 81
    .line 82
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 87
    .line 88
    long-to-int v7, p1

    .line 89
    or-int/lit16 v7, v7, 0x80

    .line 90
    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    ushr-long/2addr p1, v1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final zzk(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    const/4 v1, 0x4

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzk(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    return-void
.end method

.method public final zzl(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    return-void
.end method

.method public final zzn(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 26
    .line 27
    or-int/lit16 v2, p1, 0x80

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
