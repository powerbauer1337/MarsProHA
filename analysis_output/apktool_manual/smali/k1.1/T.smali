.class public final Lk1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk1/X;

.field public final synthetic c:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/X;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/T;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/T;->b:Lk1/X;

    .line 4
    .line 5
    iput-object p3, p0, Lk1/T;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iput-object p4, p0, Lk1/T;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzc(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const-string v0, "RecaptchaCallWrapper"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lk1/T;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lk1/T;->b:Lk1/X;

    .line 52
    .line 53
    iget-object v0, p0, Lk1/T;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v2, p0, Lk1/T;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lk1/X;->b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lk1/T;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    return-object p1
.end method
