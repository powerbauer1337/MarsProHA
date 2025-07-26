.class final Lcom/google/android/gms/internal/fido/zzdx;
.super Lcom/google/android/gms/internal/fido/zzea;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/fido/zzdz;

.field private final zzd:Lcom/google/android/gms/internal/fido/zzdy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzdv;Lcom/google/android/gms/internal/fido/zzdw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzea;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzdx;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdx;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzdv;->zzf(Lcom/google/android/gms/internal/fido/zzdv;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzdv;->zze(Lcom/google/android/gms/internal/fido/zzdv;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzdv;->zzc(Lcom/google/android/gms/internal/fido/zzdv;)Lcom/google/android/gms/internal/fido/zzdz;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzdx;->zzc:Lcom/google/android/gms/internal/fido/zzdz;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzdv;->zzb(Lcom/google/android/gms/internal/fido/zzdv;)Lcom/google/android/gms/internal/fido/zzdy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdx;->zzd:Lcom/google/android/gms/internal/fido/zzdy;

    .line 43
    .line 44
    return-void
.end method
