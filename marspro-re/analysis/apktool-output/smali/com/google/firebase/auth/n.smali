.class public final Lcom/google/firebase/auth/n;
.super Lk1/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lj1/A;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLj1/A;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/auth/n;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/n;->c:Lj1/A;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/auth/n;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    invoke-direct {p0}, Lk1/S;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Logging in as "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Got reCAPTCHA token for login with email "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/n;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/FirebaseAuth;)Lf1/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/google/firebase/auth/n;->c:Lj1/A;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lj1/A;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/firebase/auth/n;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/firebase/auth/n;->e:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 87
    .line 88
    invoke-direct {v8, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 89
    .line 90
    .line 91
    move-object v7, p1

    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lf1/g;Lj1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    move-object v5, p1

    .line 98
    iget-object p1, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/FirebaseAuth;)Lf1/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/firebase/auth/n;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/firebase/auth/n;->e:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 119
    .line 120
    invoke-direct {v6, p1}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
