.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzca;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzng;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzca;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzca;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzng;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzng;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object p0

    .line 8
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v1

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)V

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>()V

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;)V

    return-object v1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .locals 0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzd()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object p0

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 61
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzng;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v3

    .line 76
    :try_start_0
    invoke-virtual {p1, v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 78
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for key of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 82
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Key parsing of key with index "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, unable to get primitive"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zze()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    return-object p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown key status"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzca;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v6, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_1
    move v7, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 13

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    if-eqz v0, :cond_4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v8

    .line 33
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzd()Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza()I

    move-result v5

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    move-result-object v5

    goto :goto_2

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    if-ne v7, v8, :cond_2

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v6

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    .line 42
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v7

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    move-result v9

    .line 44
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb()I

    move-result v10

    if-ne v9, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    .line 47
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzng;)V

    return-object v2

    .line 52
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 62
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No wrapper found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    if-eq v2, v3, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    if-eq v2, v3, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 92
    const-string v0, "keyset contains key material of type %s for type url %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzk()[B

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object p2

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    move-result-object p3

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    move-result-object p2

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 100
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    return-object v0
.end method
