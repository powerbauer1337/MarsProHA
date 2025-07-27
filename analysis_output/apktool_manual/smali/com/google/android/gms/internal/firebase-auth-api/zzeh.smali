.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzee;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzei;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzee;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzee;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzee;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzee;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 3

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    move-result-object v1

    .line 16
    const-string v2, "CHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    move-result-object v1

    .line 19
    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Z)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
