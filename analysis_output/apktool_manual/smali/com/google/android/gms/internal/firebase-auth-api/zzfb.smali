.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfa;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzey;",
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

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
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzol;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

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
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .locals 5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzk()[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    if-eqz v1, :cond_7

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 22
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)V

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    goto :goto_1

    .line 25
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 28
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    move-result-object p0

    return-object p0

    .line 33
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported DEK parameters when parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzey;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwm$zza;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwp;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm$zza;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 40
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 2

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 3

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    return-object p0

    .line 49
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    return-object p0

    .line 51
    :cond_1
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

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzms;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzwp;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwp$zza;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwp$zza;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzwp$zza;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
