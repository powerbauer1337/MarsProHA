.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzec;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzms<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzol;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    .line 41
    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;
    .locals 3

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzec;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztf$zza;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztf$zza;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 3

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzms;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzd()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzec;
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
