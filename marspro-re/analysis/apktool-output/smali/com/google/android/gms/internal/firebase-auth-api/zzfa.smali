.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v0, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dekParsingStrategy: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", dekParametersForNewKeys: "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", variant: "

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
