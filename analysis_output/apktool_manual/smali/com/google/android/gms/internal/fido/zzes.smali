.class final Lcom/google/android/gms/internal/fido/zzes;
.super Lcom/google/android/gms/internal/fido/zzei;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzdn;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/fido/zzea;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/fido/zzdn;ZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeu;->zzd()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeu;->zzb()Lcom/google/android/gms/internal/fido/zzea;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fido/zzei;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/fido/zzes;->zza:Lcom/google/android/gms/internal/fido/zzdn;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzes;->zzb:Ljava/util/logging/Level;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzes;->zzc:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/fido/zzes;->zzd:Lcom/google/android/gms/internal/fido/zzea;

    .line 21
    .line 22
    return-void
.end method
