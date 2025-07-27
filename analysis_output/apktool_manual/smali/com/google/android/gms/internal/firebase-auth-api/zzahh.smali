.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahh;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzahh"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    move-result-object p1

    return-object p1
.end method

.method public zza()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahh;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoneSessionInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "totpSessionInfo"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Missing phoneSessionInfo or totpSessionInfo."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method
