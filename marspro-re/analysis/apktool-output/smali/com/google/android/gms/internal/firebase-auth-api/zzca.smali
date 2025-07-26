.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc:I

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzd:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZ)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzd:Z

    .line 2
    .line 3
    return v0
.end method
