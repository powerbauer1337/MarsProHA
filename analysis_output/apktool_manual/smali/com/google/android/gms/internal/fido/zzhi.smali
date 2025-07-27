.class public final Lcom/google/android/gms/internal/fido/zzhi;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhi;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgm;->zza()Ljava/util/Comparator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/fido/zzhi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhi;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgf;->zzd()Lcom/google/android/gms/internal/fido/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "h\'"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\'"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    move-result v0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method
