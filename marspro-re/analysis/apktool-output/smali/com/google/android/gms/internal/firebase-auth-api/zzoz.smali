.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzng;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzng;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzc:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-object v0
.end method

.method public final zza([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzc:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
