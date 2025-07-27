.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzd:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    .line 29
    .line 30
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:I

    .line 2
    .line 3
    return v0
.end method
