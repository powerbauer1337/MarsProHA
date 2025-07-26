.class public final synthetic Lk1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lk1/b;

.field public synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field public synthetic d:Lk1/i0;

.field public synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lk1/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lk1/i0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/C;->a:Lk1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/C;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/C;->d:Lk1/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lk1/C;->e:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/C;->a:Lk1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/C;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object v3, p0, Lk1/C;->d:Lk1/i0;

    .line 8
    .line 9
    iget-object v4, p0, Lk1/C;->e:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lk1/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lk1/i0;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
