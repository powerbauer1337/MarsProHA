.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v1, p0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-ge v1, p1, :cond_1

    .line 43
    .line 44
    aget-char v2, v0, v1

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    int-to-char v2, v2

    .line 55
    aput-char v2, v0, v1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza:LO0/a;

    .line 70
    .line 71
    const-string v0, "Failed to get SHA-256 MessageDigest"

    .line 72
    .line 73
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, LO0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
