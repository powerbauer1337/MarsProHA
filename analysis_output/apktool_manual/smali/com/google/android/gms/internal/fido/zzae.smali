.class public final Lcom/google/android/gms/internal/fido/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzai;

.field private static volatile zzc:Lcom/google/android/gms/internal/fido/zzae;

.field private static volatile zzd:Lcom/google/android/gms/internal/fido/zzae;

.field private static final zze:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzb:Lcom/google/android/gms/internal/fido/zzai;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzc:Lcom/google/android/gms/internal/fido/zzae;

    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzd:Lcom/google/android/gms/internal/fido/zzae;

    sget-object v0, Lcom/google/android/gms/internal/fido/zzad;->zza:Lcom/google/android/gms/internal/fido/zzad;

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbt;->zza(Lcom/google/android/gms/internal/fido/zzbp;)Lcom/google/android/gms/internal/fido/zzbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zze:Lcom/google/android/gms/internal/fido/zzbp;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzae;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzb()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzd()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzd()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzc()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
