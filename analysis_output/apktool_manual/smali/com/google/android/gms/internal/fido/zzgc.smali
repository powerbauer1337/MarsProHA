.class final Lcom/google/android/gms/internal/fido/zzgc;
.super Lcom/google/android/gms/internal/fido/zzge;
.source "SourceFile"


# instance fields
.field final zza:[C


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fido/zzgb;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzgc;->zza:[C

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzgb;->zzd(Lcom/google/android/gms/internal/fido/zzgb;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbm;->zzc(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgc;->zza:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fido/zzgb;->zza(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgc;->zza:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fido/zzgb;->zza(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzgb;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzgc;-><init>(Lcom/google/android/gms/internal/fido/zzgb;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/fido/zzgc;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/fido/zzgc;-><init>(Lcom/google/android/gms/internal/fido/zzgb;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzbm;->zze(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    aget-byte p3, p2, v0

    .line 9
    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgc;->zza:[C

    .line 13
    .line 14
    aget-char v1, v1, p3

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgc;->zza:[C

    .line 20
    .line 21
    or-int/lit16 p3, p3, 0x100

    .line 22
    .line 23
    aget-char p3, v1, p3

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
