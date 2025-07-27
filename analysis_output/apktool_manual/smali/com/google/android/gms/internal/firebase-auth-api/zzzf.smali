.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Ljava/math/BigInteger;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Ljava/math/BigInteger;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SecretKeyAccess required"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
