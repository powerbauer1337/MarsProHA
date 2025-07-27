.class public abstract Lcom/google/android/recaptcha/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzhz;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzhz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhw;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhz;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhw;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zzb:Lcom/google/android/recaptcha/internal/zzhz;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhy;

    .line 30
    .line 31
    const-string v2, "base32()"

    .line 32
    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhy;

    .line 39
    .line 40
    const-string v2, "base32Hex()"

    .line 41
    .line 42
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    .line 48
    .line 49
    const-string v1, "base16()"

    .line 50
    .line 51
    const-string v2, "0123456789ABCDEF"

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Ljava/lang/String;[C)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhy;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Lcom/google/android/recaptcha/internal/zzhv;Ljava/lang/Character;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x200

    .line 67
    .line 68
    new-array v1, v1, [C

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhv;->zze(Lcom/google/android/recaptcha/internal/zzhv;)[C

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v2, v2

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v2, v3, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v2, v4

    .line 83
    :goto_0
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzgx;->zza(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/16 v2, 0x100

    .line 87
    .line 88
    if-ge v4, v2, :cond_1

    .line 89
    .line 90
    ushr-int/lit8 v2, v4, 0x4

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aput-char v2, v1, v4

    .line 97
    .line 98
    or-int/lit16 v2, v4, 0x100

    .line 99
    .line 100
    and-int/lit8 v3, v4, 0xf

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput-char v3, v1, v2

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzhz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhz;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzhz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zzb:Lcom/google/android/recaptcha/internal/zzhz;

    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
.end method

.method public abstract zzb(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method

.method public zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzgx;->zzd(III)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzhz;->zzd(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzhz;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhz;->zzc(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zza([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-array v0, p1, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzhx; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
