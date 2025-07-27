.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhb;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 3
    .line 4
    const-string v2, "ChaCha20-Poly1305"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza(Ljavax/crypto/Cipher;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
