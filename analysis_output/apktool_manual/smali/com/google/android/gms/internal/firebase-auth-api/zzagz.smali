.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzb:J

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zze:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzf:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    const-string v2, "recaptchaToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    if-eqz v1, :cond_2

    .line 8
    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    const-string v2, "playIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    const-string v2, "captchaResponse"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Lorg/json/JSONObject;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi:Z

    .line 2
    .line 3
    return v0
.end method
