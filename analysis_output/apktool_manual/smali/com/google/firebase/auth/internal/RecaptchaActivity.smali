.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadl;


# static fields
.field public static final b:Ljava/lang/String; = "RecaptchaActivity"

.field public static c:J

.field public static final d:Lk1/i0;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lk1/i0;->f()Lk1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lk1/i0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lk1/i0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lk1/i0;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final w(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 9

    .line 1
    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lf1/g;->p(Ljava/lang/String;)Lf1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, Lk1/w0;->c()Lk1/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    invoke-virtual/range {v2 .. v7}, Lk1/w0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2}, Lf1/g;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p2}, Lk1/y0;->c(Landroid/content/Context;Ljava/lang/String;)Lk1/y0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lk1/y0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 79
    .line 80
    invoke-static {p1}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x(Lcom/google/android/gms/common/api/Status;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_0
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseAuth;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseAuth;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_0
    const-string v2, "apiKey"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "authType"

    .line 115
    .line 116
    const-string v3, "verifyApp"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "apn"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "hl"

    .line 129
    .line 130
    invoke-virtual {v0, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v0, "eventId"

    .line 135
    .line 136
    invoke-virtual {p3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "X"

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "v"

    .line 155
    .line 156
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string v0, "eid"

    .line 161
    .line 162
    const-string v1, "p"

    .line 163
    .line 164
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const-string v0, "appName"

    .line 169
    .line 170
    invoke-virtual {p3, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string v0, "sha1Cert"

    .line 175
    .line 176
    invoke-virtual {p3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string p4, "publicKey"

    .line 181
    .line 182
    invoke-virtual {p3, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method private final x(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lk1/g0;->c(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lk1/i0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lk1/i0;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final z(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LQ/a;->b(Landroid/content/Context;)LQ/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ/a;->d(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Could not do operation - unknown action: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LS0/e;->b()LS0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LS0/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 60
    .line 61
    sub-long v2, v0, v2

    .line 62
    .line 63
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-gez v2, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Could not start operation - already in progress"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "firebaseError"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk1/g0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v3, "link"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const-string v4, "eventId"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lk1/w0;->c()Lk1/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v6, v7, v4}, Lk1/w0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    .line 95
    .line 96
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const-string v5, "Failed to find registration for this reCAPTCHA event"

    .line 100
    .line 101
    invoke-static {v5}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v5, "encryptionEnabled"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4}, Lf1/g;->p(Ljava/lang/String;)Lf1/g;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lf1/g;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lk1/y0;->c(Landroid/content/Context;Ljava/lang/String;)Lk1/y0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lk1/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "recaptchaToken"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    sput-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 151
    .line 152
    new-instance v1, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 163
    .line 164
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z(Landroid/content/Intent;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v0, v3}, Lk1/O;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lk1/i0;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lk1/i0;->a(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :try_start_0
    invoke-static {p0, v4}, LS0/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LS0/g;->a([B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lf1/g;->p(Ljava/lang/String;)Lf1/g;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Lf1/g;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 248
    .line 249
    move-object v8, p0

    .line 250
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A0()Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v1, v1, [Ljava/lang/Void;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    move-object v8, p0

    .line 264
    invoke-virtual {v7}, Lf1/g;->r()Lf1/q;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lf1/q;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->s0()LJ1/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;LJ1/b;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object v8, p0

    .line 306
    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v5, "Could not get package signature: "

    .line 315
    .line 316
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v5, " "

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    iput-boolean v2, v8, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 341
    .line 342
    return-void

    .line 343
    :cond_7
    move-object v8, p0

    .line 344
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic y(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 26
    .line 27
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v2, 0x10000000

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Li/c$d;

    .line 47
    .line 48
    invoke-direct {p1}, Li/c$d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Li/c$d;->a()Li/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Li/c;->a:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Li/c;->a:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2}, Li/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "com.android.browser.application_id"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 104
    .line 105
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza:LO0/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error generating connection"

    invoke-virtual {p1, v1, v0}, LO0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;LJ1/b;)V
    .locals 0

    .line 10
    invoke-interface {p3}, LJ1/b;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lm/e;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 12
    new-instance p3, Lk1/P;

    invoke-direct {p3, p0, p2}, Lk1/P;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A()V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
