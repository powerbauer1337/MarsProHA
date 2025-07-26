.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzci;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Lcom/google/android/gms/internal/firebase-auth-api/zzws;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd:[B

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznc;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    .line 14
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Lcom/google/android/gms/internal/firebase-auth-api/zzws;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3

    .line 15
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [[B

    aput-object p2, v0, v1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza:[B

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p2

    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x5

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 21
    array-length v2, p1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    move-object v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza([B[B)V

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 27
    new-array v0, v3, [[B

    aput-object p1, v0, v2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza:[B

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza([B)[B

    move-result-object p1

    new-array v3, v3, [[B

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
