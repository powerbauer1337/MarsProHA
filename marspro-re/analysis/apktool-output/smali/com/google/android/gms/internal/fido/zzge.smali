.class Lcom/google/android/gms/internal/fido/zzge;
.super Lcom/google/android/gms/internal/fido/zzgf;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/fido/zzgf;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/fido/zzgb;

.field final zzc:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V
    .locals 2
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzgf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzgb;->zzc(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzbo;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgb;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzge;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzgb;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgb;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\')"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzge;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public zzb(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzbm;->zze(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 9
    .line 10
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    .line 11
    .line 12
    sub-int v1, p4, v0

    .line 13
    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/fido/zzge;->zze(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 22
    .line 23
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzc(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    .line 4
    .line 5
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/fido/zzgh;->zza(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzgb;->zzc:I

    .line 12
    .line 13
    mul-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzgf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zza:Lcom/google/android/gms/internal/fido/zzgf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgb;->zzb()Lcom/google/android/gms/internal/fido/zzgb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzge;->zza(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zza:Lcom/google/android/gms/internal/fido/zzgf;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final zze(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzbm;->zze(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbm;->zzc(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :goto_1
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ge v0, p4, :cond_1

    .line 26
    .line 27
    add-int v5, p3, v0

    .line 28
    .line 29
    aget-byte v5, p2, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v4

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 43
    .line 44
    :goto_2
    mul-int/lit8 v0, p4, 0x8

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    iget v0, p3, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I

    .line 49
    .line 50
    sub-int v0, p2, v0

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    ushr-long v5, v2, v0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    iget v6, v0, Lcom/google/android/gms/internal/fido/zzgb;->zza:I

    .line 59
    .line 60
    and-int/2addr v5, v6

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/fido/zzgb;->zza(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 79
    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    .line 81
    .line 82
    mul-int/2addr p2, v4

    .line 83
    if-ge v1, p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzge;->zzc:Ljava/lang/Character;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x3d

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzge;->zzb:Lcom/google/android/gms/internal/fido/zzgb;

    .line 96
    .line 97
    iget p2, p2, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I

    .line 98
    .line 99
    add-int/2addr v1, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    return-void
.end method
