.class public final Lk1/F0;
.super LM0/a;
.source "SourceFile"

# interfaces
.implements Lj1/c0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk1/F0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/F0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzage;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/F0;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lk1/F0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzh()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk1/F0;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk1/F0;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/F0;->d:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lk1/F0;->e:Landroid/net/Uri;

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzm()Z

    move-result p2

    iput-boolean p2, p0, Lk1/F0;->l:Z

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lk1/F0;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk1/F0;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/F0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/F0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/F0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk1/F0;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lk1/F0;->e:Landroid/net/Uri;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/F0;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/F0;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lk1/F0;->l:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk1/F0;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 27
    iput-object p1, p0, Lk1/F0;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lk1/F0;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lk1/F0;->f:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lk1/F0;->k:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lk1/F0;->c:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lk1/F0;->d:Ljava/lang/String;

    .line 33
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lk1/F0;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lk1/F0;->e:Landroid/net/Uri;

    .line 35
    :cond_0
    iput-boolean p7, p0, Lk1/F0;->l:Z

    .line 36
    iput-object p8, p0, Lk1/F0;->m:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/lang/String;)Lk1/F0;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "userId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "providerId"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "email"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string p0, "phoneNumber"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string p0, "displayName"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string p0, "photoUrl"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string p0, "isEmailVerified"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string p0, "rawUserInfo"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v1, Lk1/F0;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lk1/F0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    const-string v0, "DefaultAuthUserInfo"

    .line 63
    .line 64
    const-string v1, "Failed to unpack UserInfo from JSON"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/F0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk1/F0;->e:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk1/F0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk1/F0;->e:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lk1/F0;->e:Landroid/net/Uri;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/F0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/F0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/F0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/F0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/F0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/F0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "userId"

    .line 7
    .line 8
    iget-object v2, p0, Lk1/F0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "providerId"

    .line 14
    .line 15
    iget-object v2, p0, Lk1/F0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object v2, p0, Lk1/F0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "photoUrl"

    .line 28
    .line 29
    iget-object v2, p0, Lk1/F0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "email"

    .line 35
    .line 36
    iget-object v2, p0, Lk1/F0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "phoneNumber"

    .line 42
    .line 43
    iget-object v2, p0, Lk1/F0;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "isEmailVerified"

    .line 49
    .line 50
    iget-boolean v2, p0, Lk1/F0;->l:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "rawUserInfo"

    .line 60
    .line 61
    iget-object v2, p0, Lk1/F0;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "DefaultAuthUserInfo"

    .line 73
    .line 74
    const-string v2, "Failed to jsonify this object"

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lk1/F0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lk1/F0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lk1/F0;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p0, Lk1/F0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lk1/F0;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lk1/F0;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p0}, Lk1/F0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-object v1, p0, Lk1/F0;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/F0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
