.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/profileinstaller/c$c;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-interface {p0, v0, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-interface {p0, v0, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Ly/j;

    .line 18
    .line 19
    invoke-direct {p2}, Ly/j;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/c;->j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "WRITE_SKIP_FILE"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p2, Ly/j;

    .line 61
    .line 62
    invoke-direct {p2}, Ly/j;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/c;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    new-instance p2, Ly/j;

    .line 83
    .line 84
    invoke-direct {p2}, Ly/j;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/c;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(Landroidx/profileinstaller/c$c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "DROP_SHADER_CACHE"

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroidx/profileinstaller/a;->b(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const/16 p1, 0x10

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
.end method
