.class public final Lcom/google/firebase/auth/j;
.super Lk1/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj1/A;

.field public final synthetic b:Lj1/j;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;Lj1/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/j;->a:Lj1/A;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/j;->b:Lj1/j;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

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
    .locals 7

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
    const-string v0, "Linking email account with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/FirebaseAuth;)Lf1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/firebase/auth/j;->a:Lj1/A;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/auth/j;->b:Lj1/j;

    .line 35
    .line 36
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Lj1/h;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
