.class final Lcom/google/android/play/core/integrity/as;
.super Le1/E;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final b:Le1/f;

.field private final c:Le1/G;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/k;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/G;

    .line 5
    .line 6
    const-string v1, "RequestDialogCallbackImpl"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le1/G;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Le1/G;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:Le1/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:Le1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le1/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Le1/G;

    .line 17
    .line 18
    const-string v4, "onRequestDialog(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "dialog.intent"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Le1/G;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    const-string v0, "onRequestDialog(%s): got null dialog intent"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Le1/G;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "confirmation_intent"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/high16 p1, 0x20000000

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->b:Le1/f;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/play/core/integrity/ar;

    .line 92
    .line 93
    invoke-virtual {p1}, Le1/f;->c()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "result_receiver"

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Le1/G;

    .line 106
    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "Starting dialog intent..."

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Le1/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
