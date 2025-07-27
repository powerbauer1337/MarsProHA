.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super LM0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/accounts/Account;

.field public final f:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/q;

    invoke-direct {v0}, LF0/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Z

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    return-void
.end method

.method public static r()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;-><init>()V

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, LF0/p;->values()[LF0/p;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v6, :cond_2

    .line 50
    .line 51
    aget-object v8, v5, v7

    .line 52
    .line 53
    iget-object v9, v8, LF0/p;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f(LF0/p;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 125
    .line 126
    .line 127
    :cond_8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 103
    .line 104
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Z

    .line 109
    .line 110
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Z

    .line 111
    .line 112
    if-ne v0, v2, :cond_8

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 115
    .line 116
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 117
    .line 118
    if-ne v0, v2, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_8
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    .line 30
    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v0, v9, v10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v6, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v7, v9, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v8, v9, v0

    .line 62
    .line 63
    invoke-static {v9}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, LM0/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s()Landroid/accounts/Account;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, p2, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {p1, p2, v1, v3}, LM0/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    return v0
.end method
