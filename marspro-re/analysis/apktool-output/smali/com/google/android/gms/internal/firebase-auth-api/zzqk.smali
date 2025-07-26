.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final zzg()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:I

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Unknown variant"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzg()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:I

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "HMAC Parameters (variant: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", hashType: "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "-byte tags, and "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "-byte key)"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 2
    .line 3
    return-object v0
.end method
