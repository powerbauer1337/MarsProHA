.class final Lcom/google/android/gms/internal/fido/zzgz;
.super Lcom/google/android/gms/internal/fido/zzhb;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/fido/zzgy;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fido/zzhb;-><init>(Lcom/google/android/gms/internal/fido/zzha;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgz;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzgz;->zzb:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/fido/zzgz;->zzc:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/fido/zzgz;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgz;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzgz;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/fido/zzgz;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzgz;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzgz;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgz;->zzc:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgz;->zzd:I

    return p1
.end method
