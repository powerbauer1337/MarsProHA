.class public final Lcom/google/android/gms/internal/fido/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field public static final synthetic zza:I

.field private static volatile zzb:Lcom/google/android/gms/internal/fido/zzaj;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Lcom/google/android/gms/internal/fido/zzao;

.field private volatile zzg:I

.field private volatile zzh:Ljava/lang/Object;

.field private final zzi:Lcom/google/android/gms/internal/fido/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaj;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzap;->zza:Lcom/google/android/gms/internal/fido/zzap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzaj;-><init>(Lcom/google/android/gms/internal/fido/zzap;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/fido/zzaq;->zzb:Lcom/google/android/gms/internal/fido/zzaj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzaq;->zzg:I

    const-string p1, "com.google.android.gms.fido"

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzaq;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaq;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzaq;->zze:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/fido/zzaq;->zzi:Lcom/google/android/gms/internal/fido/zzak;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzae;->zza()Lcom/google/android/gms/internal/fido/zzae;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzae;->zzb()Z

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/fido/zzan;->zza:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
