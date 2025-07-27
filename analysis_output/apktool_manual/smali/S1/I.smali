.class public final LS1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/I$a;
    }
.end annotation


# static fields
.field public static final b:LS1/I$a;


# instance fields
.field public final a:Lf1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS1/I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS1/I$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS1/I;->b:LS1/I$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf1/g;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS1/I;->a:Lf1/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceConnection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS1/I;->a:Lf1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf1/g;->m()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "firebaseApp.applicationContext.applicationContext"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Binding service to application."

    .line 34
    .line 35
    const-string v3, "LifecycleServiceBinder"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v2, "ClientCallbackMessenger"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x41

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v1, "Failed to bind session lifecycle service to application."

    .line 72
    .line 73
    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_0
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0, p2}, LS1/I;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "Session lifecycle service binding failed."

    .line 83
    .line 84
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf3/q;->a:Lf3/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "LifecycleServiceBinder"

    .line 9
    .line 10
    const-string v0, "Session lifecycle service binding failed."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
