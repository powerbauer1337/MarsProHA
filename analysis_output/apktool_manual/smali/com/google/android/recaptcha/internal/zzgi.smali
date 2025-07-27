.class public final Lcom/google/android/recaptcha/internal/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgm;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzgl;->zza(Lcom/google/android/recaptcha/internal/zzgm;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "health"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "level"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "plugged"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "present"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v7, "scale"

    .line 45
    .line 46
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "status"

    .line 51
    .line 52
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "technology"

    .line 57
    .line 58
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    const-string v9, ""

    .line 65
    .line 66
    :cond_0
    const-string v10, "temperature"

    .line 67
    .line 68
    invoke-virtual {p1, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "voltage"

    .line 73
    .line 74
    invoke-virtual {p1, v11, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    new-array v10, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v10, v6

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    aput-object v2, v10, v1

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    aput-object v3, v10, v1

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    aput-object v4, v10, v1

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    aput-object v5, v10, v1

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    aput-object v7, v10, v1

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    aput-object v9, v10, v1

    .line 133
    .line 134
    aput-object v8, v10, v0

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object p1, v10, v0

    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
