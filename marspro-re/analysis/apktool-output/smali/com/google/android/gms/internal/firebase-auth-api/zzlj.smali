.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;ILcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzf:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzg:[B

    .line 19
    .line 20
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unrecognized HPKE KEM identifier"

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    :goto_0
    move v7, v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x41

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x61

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x85

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_5

    .line 14
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    goto :goto_4

    .line 22
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    goto :goto_4

    .line 24
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 26
    :goto_4
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    move-result-object v0

    goto :goto_2

    .line 27
    :goto_5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;ILcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object v2

    .line 29
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzg:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzf:I

    add-int/2addr v1, v2

    .line 32
    array-length v2, p1

    if-lt v2, v1, :cond_2

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [B

    :cond_0
    move-object v7, p2

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzg:[B

    array-length p2, p2

    .line 36
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object p2

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza:[B

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([BI[B)[B

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext is too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
