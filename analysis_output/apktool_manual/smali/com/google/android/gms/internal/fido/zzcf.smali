.class public abstract Lcom/google/android/gms/internal/fido/zzcf;
.super Lcom/google/android/gms/internal/fido/zzby;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/fido/zzcc;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzby;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcf;->zzh(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/fido/zzcr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/internal/fido/zzbx;->zza(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v7

    .line 34
    .line 35
    aget-object v12, v6, v11

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 40
    .line 41
    aput-object v4, p1, v8

    .line 42
    .line 43
    aput-object v4, v6, v11

    .line 44
    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-ne v8, v1, :cond_3

    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/fido/zzcz;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzcz;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    invoke-static {v8}, Lcom/google/android/gms/internal/fido/zzcf;->zzh(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ge p0, v2, :cond_4

    .line 84
    .line 85
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/fido/zzcf;->zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    if-gtz v8, :cond_5

    .line 91
    .line 92
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    move-object v4, p1

    .line 97
    new-instance v3, Lcom/google/android/gms/internal/fido/zzcu;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fido/zzcu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    aget-object p0, p1, v0

    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/fido/zzcz;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzcz;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/fido/zzcu;->zza:Lcom/google/android/gms/internal/fido/zzcu;

    .line 115
    .line 116
    return-object p0
.end method

.method public static zzh(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ge p0, v0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "collection too large"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static zzk()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcu;->zza:Lcom/google/android/gms/internal/fido/zzcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzcz;

    .line 2
    .line 3
    const-string v0, "FIDO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzcz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzcf;->zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/fido/zzcf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcf;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v0

    .line 64
    :catch_0
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcy;->zza(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->zzd()Lcom/google/android/gms/internal/fido/zzdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzdc;
.end method

.method public zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzi()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcf;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->zzj()Lcom/google/android/gms/internal/fido/zzcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzcf;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzby;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/fido/zzcc;->zzd:I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
