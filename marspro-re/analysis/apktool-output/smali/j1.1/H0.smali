.class public final Lj1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/v;


# instance fields
.field public final synthetic a:Lj1/A;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/H0;->a:Lj1/A;

    .line 2
    .line 3
    iput-object p1, p0, Lj1/H0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/H0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o0(Lcom/google/firebase/auth/FirebaseAuth;)Lj1/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/H0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o0(Lcom/google/firebase/auth/FirebaseAuth;)Lj1/A;

    move-result-object v0

    invoke-virtual {v0}, Lj1/A;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj1/H0;->a:Lj1/A;

    invoke-virtual {v1}, Lj1/A;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/H0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G0()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result p1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lj1/H0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->D()V

    return-void
.end method
