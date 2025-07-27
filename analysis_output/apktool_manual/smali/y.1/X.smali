.class public final Ly/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/X$a;
    }
.end annotation


# static fields
.field public static final b:Ly/X$a;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/X$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/X$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/X;->b:Ly/X$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ly/u;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly/X;->a:Landroid/credentials/CredentialManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ly/b;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;
    .locals 2

    .line 1
    invoke-static {}, Ly/U;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly/b;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LC/b;->a:LC/b$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LC/b$a;->a(Ly/b;Landroid/content/Context;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ly/b;->a()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p2, v1}, Ly/T;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ly/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Ly/I;->a(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, v0}, Ly/J;->a(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ly/X;->h(Ly/b;Landroid/credentials/CreateCredentialRequest$Builder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ly/K;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "createCredentialRequestBuilder.build()"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b(Ly/f0;)Landroid/credentials/GetCredentialRequest;
    .locals 6

    .line 1
    invoke-static {}, Ly/Q;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly/f0;->f:Ly/f0$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly/f0$b;->a(Ly/f0;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ly/O;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ly/f0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ly/o;

    .line 33
    .line 34
    invoke-static {}, Ly/S;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ly/o;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ly/o;->c()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Ly/o;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Ly/P;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Ly/o;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4}, Ly/w;->a(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ly/o;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Ly/x;->a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ly/y;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Ly/z;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1, v0}, Ly/X;->i(Ly/f0;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ly/A;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "builder.build()"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final c(Landroid/credentials/GetCredentialResponse;)Ly/g0;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ly/F;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "response.credential"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly/g0;

    .line 16
    .line 17
    sget-object v1, Ly/i;->c:Ly/i$a;

    .line 18
    .line 19
    invoke-static {p1}, Ly/G;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "credential.type"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly/H;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "credential.data"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Ly/i$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ly/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ly/g0;-><init>(Ly/i;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Landroid/credentials/CreateCredentialException;)Lz/g;
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ly/M;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lz/i;

    .line 28
    .line 29
    invoke-static {p1}, Ly/N;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lz/i;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_1
    const-string v1, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lz/h;

    .line 47
    .line 48
    invoke-static {p1}, Ly/N;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lz/h;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_2
    const-string v1, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lz/k;

    .line 66
    .line 67
    invoke-static {p1}, Ly/N;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lz/k;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_3
    const-string v1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :goto_0
    invoke-static {p1}, Ly/M;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "error.type"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v0, v4, v5, v2, v3}, Lz3/n;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LB/b;->d:LB/b$a;

    .line 104
    .line 105
    invoke-static {p1}, Ly/M;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ly/N;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v2, p1}, LB/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance v0, Lz/f;

    .line 122
    .line 123
    invoke-static {p1}, Ly/M;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ly/N;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, v2, p1}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    new-instance v0, Lz/e;

    .line 139
    .line 140
    invoke-static {p1}, Ly/N;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Lz/e;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/credentials/GetCredentialException;)Lz/o;
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ly/C;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lz/t;

    .line 28
    .line 29
    invoke-static {p1}, Ly/E;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lz/t;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lz/m;

    .line 47
    .line 48
    invoke-static {p1}, Ly/E;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lz/m;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lz/p;

    .line 66
    .line 67
    invoke-static {p1}, Ly/E;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lz/p;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :goto_0
    invoke-static {p1}, Ly/C;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "error.type"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v0, v4, v5, v2, v3}, Lz3/n;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LB/e;->d:LB/e$a;

    .line 104
    .line 105
    invoke-static {p1}, Ly/C;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ly/E;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v2, p1}, LB/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz/o;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance v0, Lz/n;

    .line 122
    .line 123
    invoke-static {p1}, Ly/C;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ly/E;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, v2, p1}, Lz/n;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    new-instance v0, Lz/r;

    .line 139
    .line 140
    invoke-static {p1}, Ly/E;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Lz/r;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Landroid/credentials/ClearCredentialStateRequest;
    .locals 1

    .line 1
    invoke-static {}, Ly/D;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ly/s;->a(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Lr3/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/X;->a:Landroid/credentials/CredentialManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lr3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final h(Ly/b;Landroid/credentials/CreateCredentialRequest$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Ly/L;->a(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Ly/f0;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly/f0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly/f0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Ly/B;->a(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly/X;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onClearCredential(Ly/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "CredManProvService"

    .line 17
    .line 18
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Ly/X$b;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Ly/X$b;-><init>(Ly/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly/X;->g(Lr3/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ly/X$c;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Ly/X$c;-><init>(Ly/m;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Ly/X;->a:Landroid/credentials/CredentialManager;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly/X;->f()Landroid/credentials/ClearCredentialStateRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Ly/V;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p4, v0, p2, p3, p1}, Ly/W;->a(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Ly/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly/X$d;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Ly/X$d;-><init>(Ly/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ly/X;->g(Lr3/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ly/X$e;

    .line 34
    .line 35
    invoke-direct {v0, p5, p2, p0}, Ly/X$e;-><init>(Ly/m;Ly/b;Ly/X;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly/X;->a:Landroid/credentials/CredentialManager;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ly/X;->a(Ly/b;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Ly/V;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-static/range {v1 .. v6}, Ly/v;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Ly/f0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ly/m;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly/X$f;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Ly/X$f;-><init>(Ly/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ly/X;->g(Lr3/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ly/X$g;

    .line 34
    .line 35
    invoke-direct {v0, p5, p0}, Ly/X$g;-><init>(Ly/m;Ly/X;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly/X;->a:Landroid/credentials/CredentialManager;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ly/X;->b(Ly/f0;)Landroid/credentials/GetCredentialRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Ly/V;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-static/range {v1 .. v6}, Ly/t;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
