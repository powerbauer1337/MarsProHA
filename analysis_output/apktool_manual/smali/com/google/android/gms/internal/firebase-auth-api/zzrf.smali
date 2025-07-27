.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
