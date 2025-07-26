.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Ld1/a;)LF0/b$b;
    .locals 2

    .line 1
    invoke-static {}, LF0/b$b;->r()LF0/b$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld1/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LF0/b$b$a;->c(Z)LF0/b$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ld1/a;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LF0/b$b$a;->d(Ljava/lang/String;)LF0/b$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ld1/a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LF0/b$b$a;->e(Z)LF0/b$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ld1/a;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LF0/b$b$a;->f(Ljava/lang/String;)LF0/b$b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, LF0/b$b$a;->g(Z)LF0/b$b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "builder()\n              \u2026      .setSupported(true)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ld1/a;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ld1/a;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ld1/a;->i()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, LF0/b$b$a;->a(Ljava/lang/String;Ljava/util/List;)LF0/b$b$a;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, LF0/b$b$a;->b()LF0/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "idTokenOption.build()"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.packageManager"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    const-wide/32 v0, 0xdd13758

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Ly/f0;Landroid/content/Context;)LF0/b;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF0/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, LF0/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Ly/f0;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ly/o;

    .line 42
    .line 43
    instance-of v7, v6, Ly/i0;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    new-instance v7, LF0/b$e$a;

    .line 49
    .line 50
    invoke-direct {v7}, LF0/b$e$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, LF0/b$e$a;->b(Z)LF0/b$e$a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, LF0/b$e$a;->a()LF0/b$e;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, LF0/b$a;->f(LF0/b$e;)LF0/b$a;

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Ly/o;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move v4, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v7, v6, Ly/j0;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 90
    .line 91
    check-cast v6, Ly/j0;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(Ly/j0;)LF0/b$d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, LF0/b$a;->e(LF0/b$d;)LF0/b$a;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 102
    .line 103
    check-cast v6, Ly/j0;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(Ly/j0;)LF0/b$c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, LF0/b$a;->d(LF0/b$c;)LF0/b$a;

    .line 110
    .line 111
    .line 112
    :goto_2
    move v5, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v7, v6, Ld1/a;

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    check-cast v6, Ld1/a;

    .line 119
    .line 120
    invoke-direct {p0, v6}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Ld1/a;)LF0/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, LF0/b$a;->c(LF0/b$b;)LF0/b$a;

    .line 125
    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6}, Ld1/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-wide/32 v5, 0xe60ade8

    .line 137
    .line 138
    .line 139
    cmp-long p2, v1, v5

    .line 140
    .line 141
    if-lez p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Ly/f0;->e()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, LF0/b$a;->g(Z)LF0/b$a;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0, v4}, LF0/b$a;->b(Z)LF0/b$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, LF0/b$a;->a()LF0/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "requestBuilder.setAutoSe\u2026abled(autoSelect).build()"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
