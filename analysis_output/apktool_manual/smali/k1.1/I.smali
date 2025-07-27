.class public final synthetic Lk1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/I;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/I;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/I;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/I;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "GenericIdpActivity"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v6, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    .line 32
    .line 33
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Li/c$d;

    .line 49
    .line 50
    invoke-direct {v1}, Li/c$d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Li/c$d;->a()Li/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Opening IDP Sign In link in a custom chrome tab."

    .line 58
    .line 59
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Li/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/net/Uri;

    .line 79
    .line 80
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "com.android.browser.application_id"

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p1, "Opening IDP Sign In link in a browser window."

    .line 89
    .line 90
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/high16 p1, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/high16 p1, 0x10000000

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 108
    .line 109
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
