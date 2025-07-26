.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadq;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lj1/e;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILj1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzc:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzf:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lj1/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;-><init>(ILj1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    .line 8
    :cond_0
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    return-object p0

    .line 9
    :cond_1
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    .line 10
    :cond_2
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    .line 11
    :cond_3
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final zza(Lj1/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 6

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v3, v4

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    .line 14
    :goto_1
    :pswitch_3
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 16
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18
    const-string v2, "newEmail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 20
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    if-eqz v1, :cond_d

    .line 22
    const-string v2, "androidInstallApp"

    invoke-virtual {v1}, Lj1/e;->s()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->r()Z

    move-result v1

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->zzd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosAppStoreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidMinimumVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->zzc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicLinkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->zze()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 39
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 41
    const-string v2, "captchaResp"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Lorg/json/JSONObject;)V

    .line 43
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lj1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zze:Lj1/e;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzd:Ljava/lang/String;

    return-object v0
.end method
