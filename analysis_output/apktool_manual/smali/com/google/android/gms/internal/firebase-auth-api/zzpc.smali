.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
