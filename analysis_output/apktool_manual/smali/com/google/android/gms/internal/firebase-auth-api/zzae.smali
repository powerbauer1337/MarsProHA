.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzae;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/CharSequence;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

.field private final zzc:Z

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzx;)Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzx;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zze:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract zza(I)I
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    .line 7
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 13
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zze:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd:I

    :goto_4
    if-le v1, v0, :cond_6

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v4

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zze:I

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract zzb(I)I
.end method
