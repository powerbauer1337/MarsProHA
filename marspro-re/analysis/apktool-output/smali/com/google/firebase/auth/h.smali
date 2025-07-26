.class public final Lcom/google/firebase/auth/h;
.super Lcom/google/firebase/auth/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/b$b;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->y0(Lcom/google/firebase/auth/FirebaseAuth;)Lk1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk1/g;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/firebase/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/b$b;->onVerificationCompleted(Lj1/O;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onVerificationCompleted(Lj1/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationCompleted(Lj1/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationFailed(Lf1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationFailed(Lf1/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
