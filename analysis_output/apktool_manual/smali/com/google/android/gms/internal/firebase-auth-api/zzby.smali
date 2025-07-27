.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Z)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Z

    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    return-object p0
.end method
