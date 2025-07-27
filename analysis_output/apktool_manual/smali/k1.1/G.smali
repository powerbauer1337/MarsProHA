.class public final Lk1/G;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lk1/x;


# direct methods
.method public constructor <init>(Lk1/x;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/G;->c:Lk1/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk1/G;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lk1/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/G;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p2, "FederatedAuthReceiver"

    .line 12
    .line 13
    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lk1/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 v1, 0x445b

    .line 23
    .line 24
    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lk1/x;->d(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lk1/G;->c:Lk1/x;

    .line 61
    .line 62
    iget-object v1, p0, Lk1/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    invoke-static {v0, p2, v1, p1}, Lk1/x;->e(Lk1/x;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lk1/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 73
    .line 74
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {p2}, Lk1/g0;->d(Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Lk1/g0;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lk1/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lk1/x;->d(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Lk1/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 133
    .line 134
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 135
    .line 136
    invoke-static {v0}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lk1/x;->d(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
