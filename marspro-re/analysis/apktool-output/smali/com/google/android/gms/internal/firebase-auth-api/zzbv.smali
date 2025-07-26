.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzby;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 15

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    const/4 v4, 0x0

    move v5, v4

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v0

    if-ge v5, v6, :cond_2

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v7

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 19
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 20
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v9

    if-ne v8, v9, :cond_5

    move v8, v4

    :goto_3
    if-eqz v8, :cond_4

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move v12, v8

    goto :goto_6

    .line 23
    :cond_4
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza()I

    move-result v8

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)I

    move-result v8

    goto :goto_4

    .line 25
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_6
    move-object v8, v5

    .line 28
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v10

    .line 29
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v10

    .line 30
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v11

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    move-result v13

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 31
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v8

    invoke-static {v10, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    move-result-object v8

    .line 32
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 33
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v6, :cond_8

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    if-ne v7, v8, :cond_7

    goto :goto_8

    .line 36
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primary key is not enabled"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    :goto_8
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 39
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is used twice in the keyset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key Status not set."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v6, :cond_e

    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    invoke-direct {v1, v0, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    return-object v1

    .line 46
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()V

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
