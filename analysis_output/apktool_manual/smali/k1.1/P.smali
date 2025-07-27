.class public final synthetic Lk1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/P;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/P;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/P;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/P;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
