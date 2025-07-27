.class public final Lcom/google/firebase/auth/i;
.super Lk1/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    invoke-direct {p0}, Lk1/S;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

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
    iget-object v0, p0, Lcom/google/firebase/auth/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Creating user with "

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
    iget-object v0, p0, Lcom/google/firebase/auth/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Got reCAPTCHA token for sign up with email "

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
    iget-object v0, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/FirebaseAuth;)Lf1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/firebase/auth/i;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->B0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 80
    .line 81
    .line 82
    move-object v6, p1

    .line 83
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
