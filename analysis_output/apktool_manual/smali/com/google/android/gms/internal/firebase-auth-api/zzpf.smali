.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    .line 3
    return-object v0
.end method
