.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzb:[B

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzaiy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzb:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 2
    .line 3
    return-object v0
.end method
