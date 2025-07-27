.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    const-string v1, "phone"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "mfaPendingCredential"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mfaEnrollmentId"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 7
    const-string v2, "mfaProvider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v2, "phoneNumber"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    const-string v2, "recaptchaToken"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    const-string v2, "playIntegrityToken"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 16
    const-string v3, "captchaResponse"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Lorg/json/JSONObject;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    if-eqz v2, :cond_3

    .line 19
    const-string v3, "autoRetrievalInfo"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_3
    const-string v2, "phoneSignInInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
