.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzft;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfp;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Ljava/lang/Class;)V

    return-void
.end method
