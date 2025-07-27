.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;)Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 5

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "AES128_EAX"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    move-result-object v1

    .line 22
    const-string v4, "AES128_EAX_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "AES256_EAX"

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    const/16 v4, 0x20

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    move-result-object v1

    .line 30
    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Z)V

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
