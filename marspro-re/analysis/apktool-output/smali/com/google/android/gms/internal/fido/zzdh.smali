.class public final Lcom/google/android/gms/internal/fido/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzb:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzc:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzd:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zze:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzf:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzg:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzh:Lcom/google/android/gms/internal/fido/zzdk;

.field public static final zzi:Lcom/google/android/gms/internal/fido/zzdk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zza:Lcom/google/android/gms/internal/fido/zzdk;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzb:Lcom/google/android/gms/internal/fido/zzdk;

    .line 20
    .line 21
    const-string v0, "sampling_count"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzc:Lcom/google/android/gms/internal/fido/zzdk;

    .line 28
    .line 29
    const-string v0, "ratelimit_period"

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/fido/zzde;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzd:Lcom/google/android/gms/internal/fido/zzdk;

    .line 38
    .line 39
    const-string v0, "skipped"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zze:Lcom/google/android/gms/internal/fido/zzdk;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdf;

    .line 48
    .line 49
    const-class v1, Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "group_by"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fido/zzdf;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzf:Lcom/google/android/gms/internal/fido/zzdk;

    .line 58
    .line 59
    const-string v0, "forced"

    .line 60
    .line 61
    const-class v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzg:Lcom/google/android/gms/internal/fido/zzdk;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdg;

    .line 70
    .line 71
    const-class v1, Lcom/google/android/gms/internal/fido/zzfi;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "tags"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fido/zzdg;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzh:Lcom/google/android/gms/internal/fido/zzdk;

    .line 80
    .line 81
    const-string v0, "stack_size"

    .line 82
    .line 83
    const-class v1, Lcom/google/android/gms/internal/fido/zzdl;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzdk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->zzi:Lcom/google/android/gms/internal/fido/zzdk;

    .line 90
    .line 91
    return-void
.end method
