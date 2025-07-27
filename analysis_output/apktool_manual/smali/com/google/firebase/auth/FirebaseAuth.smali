.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$d;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public B:Ljava/lang/String;

.field public final a:Lf1/g;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

.field public f:Lj1/A;

.field public final g:Lk1/g;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Lk1/X;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final s:Lk1/d0;

.field public final t:Lk1/i0;

.field public final u:Lk1/b;

.field public final v:LJ1/b;

.field public final w:LJ1/b;

.field public x:Lk1/b0;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lf1/g;LJ1/b;LJ1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(Lf1/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance v3, Lk1/d0;

    .line 3
    invoke-virtual {p1}, Lf1/g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lf1/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lk1/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lk1/i0;->f()Lk1/i0;

    move-result-object v4

    .line 5
    invoke-static {}, Lk1/b;->b()Lk1/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzabj;Lk1/d0;Lk1/i0;Lk1/b;LJ1/b;LJ1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzabj;Lk1/d0;Lk1/i0;Lk1/b;LJ1/b;LJ1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 9
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 10
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 11
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 12
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 13
    const-string p8, "getOobCode"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 14
    const-string p8, "signInWithPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    const-string p8, "signUpPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    const-string p8, "sendVerificationCode"

    .line 17
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 18
    const-string p8, "mfaSmsEnrollment"

    .line 19
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 20
    const-string p8, "mfaSmsSignIn"

    .line 21
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/d0;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lk1/d0;

    .line 25
    new-instance p2, Lk1/g;

    invoke-direct {p2}, Lk1/g;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lk1/g;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/i0;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lk1/i0;

    .line 27
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk1/b;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lk1/b;

    .line 28
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:LJ1/b;

    .line 29
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:LJ1/b;

    .line 30
    iput-object p9, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p10, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p11, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p1}, Lk1/d0;->b()Lj1/A;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p1, p3}, Lk1/d0;->a(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    const/4 p4, 0x0

    invoke-static {p0, p3, p1, p4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    .line 36
    :cond_0
    invoke-virtual {p2, p0}, Lk1/i0;->b(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic H0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method public static J0(Lcom/google/firebase/auth/FirebaseAuth;)Lk1/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lk1/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf1/g;

    .line 12
    .line 13
    new-instance v1, Lk1/b0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lk1/b0;-><init>(Lf1/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lk1/b0;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lk1/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/google/firebase/auth/FirebaseAuth;)Lf1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj1/A;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/auth/m;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/m;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lj1/A;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 18
    .line 19
    invoke-virtual {v3}, Lj1/A;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p4}, Lj1/A;->R()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    move p4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p4, v2

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_4
    move v2, p4

    .line 71
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lj1/A;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj1/A;->v()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p4, v0}, Lj1/A;->N(Ljava/util/List;)Lj1/A;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lj1/A;->x()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 109
    .line 110
    invoke-virtual {p4}, Lj1/A;->P()Lj1/A;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lj1/A;->u()Lj1/H;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lj1/H;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p1}, Lj1/A;->T()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 126
    .line 127
    invoke-virtual {v3, p4}, Lj1/A;->S(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Lj1/A;->Q(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 137
    .line 138
    :goto_4
    if-eqz p3, :cond_8

    .line 139
    .line 140
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lk1/d0;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 143
    .line 144
    invoke-virtual {p4, v0}, Lk1/d0;->f(Lj1/A;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 150
    .line 151
    if-eqz p4, :cond_9

    .line 152
    .line 153
    invoke-virtual {p4, p2}, Lj1/A;->O(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 157
    .line 158
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->q0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 164
    .line 165
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->d0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz p3, :cond_c

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lk1/d0;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lk1/d0;->d(Lj1/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->J0(Lcom/google/firebase/auth/FirebaseAuth;)Lk1/b0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1}, Lj1/A;->R()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lk1/b0;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_5
    return-void
.end method

.method public static f0(Lcom/google/firebase/auth/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->c()Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->e()Lj1/L;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk1/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk1/q;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    move-object v10, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->h()Lj1/S;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lj1/S;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj1/J;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lj1/S;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v10, v4

    .line 63
    move-object v4, v2

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->f()Lcom/google/firebase/auth/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->k()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v10, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lk1/q;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    :goto_1
    move-object v9, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->u:Lk1/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->I0()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual/range {v2 .. v9}, Lk1/b;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/google/firebase/auth/f;

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v10}, Lcom/google/firebase/auth/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->c()Lcom/google/firebase/auth/FirebaseAuth;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->f()Lcom/google/firebase/auth/b$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->k()Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v13, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    :goto_3
    iget-object v11, v12, Lcom/google/firebase/auth/FirebaseAuth;->u:Lk1/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v12}, Lcom/google/firebase/auth/FirebaseAuth;->I0()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    iget-object v1, v12, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v18}, Lk1/b;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lj1/E0;

    .line 196
    .line 197
    invoke-direct {v2, v12, v0, v13}, Lj1/E0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, Lf1/g;->o()Lf1/g;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lf1/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lf1/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static h0(Lf1/n;Lcom/google/firebase/auth/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Invoking verification failure callback for phone number/uid - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FirebaseAuth"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)Lcom/google/firebase/auth/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->k()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lj1/D0;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0}, Lj1/D0;-><init>(Lcom/google/firebase/auth/b$b;Lf1/n;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic o0(Lcom/google/firebase/auth/FirebaseAuth;)Lj1/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj1/A;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lj1/A;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, LO1/b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LO1/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/auth/l;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/l;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LO1/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic t0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/google/firebase/auth/FirebaseAuth;)Lk1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lk1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final A0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuth;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lj1/h;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lk1/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/b0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public E(Landroid/app/Activity;Lj1/n;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lk1/i0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lk1/i0;->c(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 p2, 0x42a1

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p0}, Lk1/O;->d(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lj1/n;->c(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final E0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public G(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Port number must be in the range 0-65535"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Lf1/g;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lk1/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lk1/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj1/A;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lk1/d0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lk1/d0;

    .line 38
    .line 39
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lk1/d0;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->q0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public H(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzd(Lf1/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final I()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/g;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J(Landroid/app/Activity;Lj1/n;Lj1/A;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lk1/i0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p0, p3}, Lk1/i0;->d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const/16 p2, 0x42a1

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0, p3}, Lk1/O;->e(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lj1/n;->a(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final K(Lj1/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj1/e;->B()Lj1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj1/e;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final L(Lj1/j;Lj1/A;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLj1/A;Lj1/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "EMAIL_PASSWORD_PROVIDER"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p2, p1, p3}, Lk1/S;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M(Lj1/A;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    new-instance v1, Lj1/H0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lj1/H0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lj1/A;Lk1/v;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N(Lj1/A;Lj1/h;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lj1/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lj1/h;->t()Lj1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lj1/j;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/auth/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/j;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;Lj1/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj1/A;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 27
    .line 28
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lk1/S;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj1/h;->t()Lj1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Lj1/h;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final O(Lj1/A;Lj1/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lj1/P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lj1/P;

    .line 17
    .line 18
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/P;Lj1/A;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    move-object v4, p3

    .line 32
    instance-of p1, p2, Lj1/W;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Lj1/W;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/W;Lj1/A;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 p2, 0x445b

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final P(Lj1/A;Lj1/O;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj1/h;->t()Lj1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lj1/O;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Lj1/O;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final Q(Lj1/A;Lj1/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Lj1/d0;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final R(Lj1/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Ljava/lang/String;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lj1/I0;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lj1/I0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final S(Lj1/A;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final T(Lj1/A;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p2, 0x4457

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj1/A;->R()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzg()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lk1/J;->a(Ljava/lang/String;)Lj1/C;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lj1/K0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lj1/K0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final U(Lj1/I;Lk1/q;Lj1/A;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lj1/P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lj1/P;

    .line 17
    .line 18
    invoke-virtual {p2}, Lk1/q;->zzc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Lj1/P;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v2, p3

    .line 38
    instance-of p3, p1, Lj1/W;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lj1/W;

    .line 48
    .line 49
    invoke-virtual {p2}, Lk1/q;->zzc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/A;Lj1/W;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final V(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj1/e;->B()Lj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lj1/e;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ljava/lang/String;Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj1/A;Z)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/auth/n;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/n;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLj1/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 13
    .line 14
    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v6, p1, p2}, Lk1/S;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Y(Lk1/q;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lk1/q;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lj1/J0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj1/J0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public a(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/auth/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/k;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0(Lcom/google/firebase/auth/a;Lcom/google/firebase/auth/b$b;Lk1/n0;)Lcom/google/firebase/auth/b$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/firebase/auth/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Lk1/n0;Lcom/google/firebase/auth/b$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/auth/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lk1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk1/g;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/firebase/auth/h;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b$b;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object p2
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lf1/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/auth/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    .line 16
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2, v1}, Lk1/S;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(Lf1/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g0(Lcom/google/firebase/auth/a;Lk1/n0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/a;->i()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, v4, v1

    .line 14
    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    const-wide/16 v1, 0x78

    .line 18
    .line 19
    cmp-long v1, v4, v1

    .line 20
    .line 21
    if-gtz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/a;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Lk1/n0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p2 .. p2}, Lk1/n0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p2 .. p2}, Lk1/n0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p0()Lk1/X;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p0()Lk1/X;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v6, "PHONE_PROVIDER"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lk1/X;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string v1, "NO_RECAPTCHA"

    .line 68
    .line 69
    :cond_0
    move-object v11, v1

    .line 70
    new-instance v14, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/a;->f()Lcom/google/firebase/auth/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_0
    move v6, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->I0()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move-object v2, v14

    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p2 .. p2}, Lk1/n0;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lk1/n0;->a()Lk1/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v9}, Lk1/q0;->d(Ljava/lang/String;)Lk1/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v11}, Lk1/q0;->c(Ljava/lang/String;)Lk1/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v10}, Lk1/q0;->b(Ljava/lang/String;)Lk1/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lk1/q0;->a()Lk1/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Lcom/google/firebase/auth/a;Lcom/google/firebase/auth/b$b;Lk1/n0;)Lcom/google/firebase/auth/b$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    move-object v15, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object/from16 v3, p1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v12, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 145
    .line 146
    iget-object v13, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-virtual {v3}, Lcom/google/firebase/auth/a;->k()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public h(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Lf1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Lj1/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Z)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lj1/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lj1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Lj1/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized k0(Lk1/X;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lk1/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public l()Lj1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lk1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Landroid/app/Activity;Lj1/n;Lj1/A;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lk1/i0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p0, p3}, Lk1/i0;->d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const/16 p2, 0x42a1

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0, p3}, Lk1/O;->e(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lj1/n;->b(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m0(Lj1/A;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lj1/A;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final n0(Lj1/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lf1/g;Lj1/A;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj1/A;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lk1/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk1/X;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lk1/X;-><init>(Lf1/g;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lk1/X;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lk1/X;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lk1/X;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lj1/f0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lj1/f0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized p0()Lk1/X;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lk1/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public q(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Lj1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj1/f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s0()LJ1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:LJ1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lj1/e;->B()Lj1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lj1/e;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lj1/e;->z(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lj1/G0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lj1/G0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lj1/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 29
    .line 30
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2, v1}, Lk1/S;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public u(Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lj1/e;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lj1/e;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lj1/F0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lj1/F0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lj1/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 28
    .line 29
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2, v1}, Lk1/S;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final u0(Lj1/A;Lj1/h;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lj1/h;->t()Lj1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of p2, v3, Lj1/j;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast v3, Lj1/j;

    .line 16
    .line 17
    const-string p2, "password"

    .line 18
    .line 19
    invoke-virtual {v3}, Lj1/h;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lj1/j;->zzc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lj1/j;->zzd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lj1/A;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, v4

    .line 53
    return-object p1

    .line 54
    :cond_0
    move-object p2, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual {v3}, Lj1/j;->zze()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->r0(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const/16 v0, 0x42b0

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lj1/j;Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    move-object p2, p0

    .line 93
    move-object v2, p1

    .line 94
    instance-of p1, v3, Lj1/O;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 99
    .line 100
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 101
    .line 102
    check-cast v3, Lj1/O;

    .line 103
    .line 104
    iget-object v4, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lf1/g;Lj1/A;Lj1/O;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 119
    .line 120
    invoke-virtual {v2}, Lj1/A;->w()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 125
    .line 126
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(Lf1/g;Lj1/A;Lj1/h;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "chrome-extension://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "http://"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v1, 0x4

    .line 59
    const-string v2, "FirebaseAuth"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Error parsing URL: \'"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "\', "

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final v0(Lj1/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(Lf1/g;Lj1/A;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final w0()LJ1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:LJ1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final x0(Lj1/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzd(Lf1/g;Lj1/A;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public y()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/A;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj1/A;

    .line 12
    .line 13
    check-cast v0, Lk1/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lk1/f;->Y(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk1/D0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lk1/D0;-><init>(Lk1/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 32
    .line 33
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lk1/p0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public z(Lj1/h;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj1/h;->t()Lj1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lj1/j;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lj1/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj1/j;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lj1/j;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lj1/j;->zzd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    invoke-virtual {p1}, Lj1/j;->zze()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->r0(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v0, 0x42b0

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lj1/j;Lj1/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    move-object v1, p0

    .line 84
    instance-of v0, p1, Lj1/O;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, Lj1/O;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/O;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf1/g;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lj1/h;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
