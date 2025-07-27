.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzad;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;ZLcom/google/android/gms/internal/firebase-auth-api/zzh;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;ZLcom/google/android/gms/internal/firebase-auth-api/zzh;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzc:I

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzx;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;-><init>(C)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzh;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzx;
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    move-result-object p0

    .line 6
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzn;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzx;)Lcom/google/android/gms/internal/firebase-auth-api/zzh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
