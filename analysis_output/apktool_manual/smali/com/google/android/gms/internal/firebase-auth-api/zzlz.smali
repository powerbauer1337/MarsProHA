.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzln;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 15
    .line 16
    return-void
.end method

.method public static zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>([B[B)V

    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    .line 3
    return-object v0
.end method
