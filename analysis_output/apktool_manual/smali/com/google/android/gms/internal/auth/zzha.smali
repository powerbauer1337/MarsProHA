.class public final Lcom/google/android/gms/internal/auth/zzha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzha;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzha;->zza:Lcom/google/android/gms/internal/auth/zzha;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/zzha;->zze:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzha;->zza:Lcom/google/android/gms/internal/auth/zzha;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzha;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/auth/zzha;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/auth/zzha;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final zzi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/auth/zzha;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzha;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 28
    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/auth/zzha;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzha;->zza:Lcom/google/android/gms/internal/auth/zzha;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzha;->zze()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzha;->zzi(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 45
    .line 46
    return-object p0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final zzf()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzh(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzha;->zze()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzha;->zzi(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    .line 24
    .line 25
    return-void
.end method
