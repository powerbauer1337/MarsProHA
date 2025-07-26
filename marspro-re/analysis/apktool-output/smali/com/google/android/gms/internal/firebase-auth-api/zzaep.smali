.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb:Landroid/app/Activity;

    .line 9
    .line 10
    const-class v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lf1/g;->r()Lf1/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lf1/q;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lf1/g;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
