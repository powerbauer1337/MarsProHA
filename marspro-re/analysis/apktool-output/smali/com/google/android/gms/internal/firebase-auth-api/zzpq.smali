.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 2
    .line 3
    return-object v0
.end method
