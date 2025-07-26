.class public final Lk1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:J = 0x36ee80L

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

.field public static final f:Lk1/O;


# instance fields
.field public a:Lcom/google/android/gms/tasks/Task;

.field public b:Lcom/google/android/gms/tasks/Task;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "statusMessage"

    .line 2
    .line 3
    const-string v7, "timestamp"

    .line 4
    .line 5
    const-string v0, "firebaseAppName"

    .line 6
    .line 7
    const-string v1, "firebaseUserUid"

    .line 8
    .line 9
    const-string v2, "operation"

    .line 10
    .line 11
    const-string v3, "tenantId"

    .line 12
    .line 13
    const-string v4, "verifyAssertionRequest"

    .line 14
    .line 15
    const-string v5, "statusCode"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk1/O;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 22
    .line 23
    new-instance v0, Lk1/O;

    .line 24
    .line 25
    invoke-direct {v0}, Lk1/O;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk1/O;->f:Lk1/O;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lk1/O;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "statusCode"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string v0, "statusMessage"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LS0/e;->b()LS0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LS0/d;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string p1, "timestamp"

    .line 39
    .line 40
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "verifyAssertionRequest"

    .line 13
    .line 14
    invoke-static {p1}, LM0/e;->f(LM0/d;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string p1, "operation"

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string p1, "tenantId"

    .line 27
    .line 28
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LS0/e;->b()LS0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LS0/d;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-string p3, "timestamp"

    .line 40
    .line 41
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lf1/g;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "firebaseAppName"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lf1/g;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "firebaseAppName"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string p1, "firebaseUserUid"

    .line 35
    .line 36
    invoke-virtual {p2}, Lj1/A;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "recaptchaToken"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string p1, "operation"

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LS0/e;->b()LS0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LS0/d;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-string v0, "timestamp"

    .line 31
    .line 32
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lk1/O;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j()Lk1/O;
    .locals 1

    .line 1
    sget-object v0, Lk1/O;->f:Lk1/O;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lk1/O;->g(Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lk1/O;->a:Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lk1/O;->c:J

    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf1/g;->m()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "firebaseAppName"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lf1/g;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string v1, "verifyAssertionRequest"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "operation"

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const-string v8, "timestamp"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v4}, LM0/e;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)LM0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 69
    .line 70
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "tenantId"

    .line 75
    .line 76
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v10, "firebaseUserUid"

    .line 81
    .line 82
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-wide v6, p0, Lk1/O;->c:J

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, -0x1

    .line 108
    sparse-switch v5, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    :goto_0
    move v2, v6

    .line 112
    goto :goto_1

    .line 113
    :sswitch_0
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x2

    .line 123
    goto :goto_1

    .line 124
    :sswitch_1
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :sswitch_2
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    iput-object v9, p0, Lk1/O;->a:Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    invoke-static {v1}, Lj1/A0;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lj1/A0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lk1/O;->a:Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lj1/A;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1}, Lj1/A0;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lj1/A0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->N(Lj1/A;Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lk1/O;->a:Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iput-object v9, p0, Lk1/O;->a:Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lj1/A;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1}, Lj1/A0;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lj1/A0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lj1/A;Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lk1/O;->a:Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iput-object v9, p0, Lk1/O;->a:Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    :goto_2
    invoke-static {v0}, Lk1/O;->g(Landroid/content/SharedPreferences;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const-string p1, "recaptchaToken"

    .line 229
    .line 230
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iput-wide v2, p0, Lk1/O;->c:J

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    iput-object v9, p0, Lk1/O;->b:Lcom/google/android/gms/tasks/Task;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lk1/O;->b:Lcom/google/android/gms/tasks/Task;

    .line 269
    .line 270
    :goto_3
    invoke-static {v0}, Lk1/O;->g(Landroid/content/SharedPreferences;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    const-string p1, "statusCode"

    .line 275
    .line 276
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    const/16 v1, 0x42a6

    .line 283
    .line 284
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const-string v1, "statusMessage"

    .line 289
    .line 290
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 295
    .line 296
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, p0, Lk1/O;->c:J

    .line 304
    .line 305
    invoke-static {v0}, Lk1/O;->g(Landroid/content/SharedPreferences;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lk1/O;->a:Lcom/google/android/gms/tasks/Task;

    .line 317
    .line 318
    :cond_a
    :goto_4
    return-void

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, LS0/e;->b()LS0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LS0/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lk1/O;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget-wide v2, Lk1/O;->d:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk1/O;->b:Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
