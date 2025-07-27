.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzvf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvf;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

.field private static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvf;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 2
    .line 3
    const-string v1, "KEM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 12
    .line 13
    const-string v3, "DHKEM_X25519_HKDF_SHA256"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 22
    .line 23
    const-string v5, "DHKEM_P256_HKDF_SHA256"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 32
    .line 33
    const-string v7, "DHKEM_P384_HKDF_SHA384"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 42
    .line 43
    const-string v9, "DHKEM_P521_HKDF_SHA512"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v13

    .line 76
    .line 77
    sput-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzh:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvf;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    const-string v1, " number="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zza()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, " name="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzh:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
