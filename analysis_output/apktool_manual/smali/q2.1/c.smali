.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    const-string v0, "packageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq2/c;->a:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    iput-object p2, p0, Lq2/c;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/c;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSystemAvailableFeatures(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    iget-object v6, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Landroid/content/pm/FeatureInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BRAND"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "generic"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lz3/n;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "DEVICE"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lz3/n;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "FINGERPRINT"

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lz3/n;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "unknown"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lz3/n;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "HARDWARE"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "goldfish"

    .line 64
    .line 65
    invoke-static {v0, v5, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ranchu"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "MODEL"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "google_sdk"

    .line 90
    .line 91
    invoke-static {v0, v5, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "Emulator"

    .line 101
    .line 102
    invoke-static {v0, v5, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Android SDK built for x86"

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "MANUFACTURER"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "Genymotion"

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "PRODUCT"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "sdk"

    .line 142
    .line 143
    invoke-static {v0, v5, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "vbox86p"

    .line 153
    .line 154
    invoke-static {v0, v5, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "emulator"

    .line 164
    .line 165
    invoke-static {v0, v5, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "simulator"

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3, v4}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    return v2

    .line 184
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 185
    return v0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getDeviceInfo"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "BOARD"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "board"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "BOOTLOADER"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "bootloader"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "BRAND"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "brand"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "DEVICE"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "device"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "DISPLAY"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "display"

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "FINGERPRINT"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "fingerprint"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "HARDWARE"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "hardware"

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "HOST"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "host"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "ID"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "id"

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "MANUFACTURER"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "manufacturer"

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "MODEL"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "model"

    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "PRODUCT"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "product"

    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "SUPPORTED_32_BIT_ABIS"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    array-length v2, v1

    .line 180
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lg3/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "supported32BitAbis"

    .line 189
    .line 190
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "SUPPORTED_64_BIT_ABIS"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    array-length v2, v1

    .line 201
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lg3/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "supported64BitAbis"

    .line 210
    .line 211
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "SUPPORTED_ABIS"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    array-length v2, v1

    .line 222
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lg3/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "supportedAbis"

    .line 231
    .line 232
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "TAGS"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "tags"

    .line 243
    .line 244
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "TYPE"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "type"

    .line 255
    .line 256
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lq2/c;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    xor-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "isPhysicalDevice"

    .line 270
    .line 271
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "systemFeatures"

    .line 275
    .line 276
    invoke-virtual {p0}, Lq2/c;->a()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "BASE_OS"

    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "baseOS"

    .line 296
    .line 297
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "previewSdkInt"

    .line 307
    .line 308
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 312
    .line 313
    const-string v3, "SECURITY_PATCH"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v3, "securityPatch"

    .line 319
    .line 320
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 324
    .line 325
    const-string v3, "CODENAME"

    .line 326
    .line 327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "codename"

    .line 331
    .line 332
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "INCREMENTAL"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v3, "incremental"

    .line 343
    .line 344
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 348
    .line 349
    const-string v3, "RELEASE"

    .line 350
    .line 351
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "release"

    .line 355
    .line 356
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v2, "sdkInt"

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v2, "version"

    .line 369
    .line 370
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lq2/c;->b:Landroid/view/WindowManager;

    .line 374
    .line 375
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "getDefaultDisplay(...)"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 398
    .line 399
    int-to-double v3, v3

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "widthPx"

    .line 405
    .line 406
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410
    .line 411
    int-to-double v3, v3

    .line 412
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v4, "heightPx"

    .line 417
    .line 418
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "xDpi"

    .line 428
    .line 429
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "yDpi"

    .line 439
    .line 440
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v2, "displayMetrics"

    .line 444
    .line 445
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x1a

    .line 449
    .line 450
    const-string v2, "serialNumber"

    .line 451
    .line 452
    if-lt v0, v1, :cond_0

    .line 453
    .line 454
    :try_start_0
    invoke-static {}, Lq2/b;->a()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_0

    .line 459
    :catch_0
    const-string v0, "unknown"

    .line 460
    .line 461
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 469
    .line 470
    const-string v1, "SERIAL"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 483
    .line 484
    .line 485
    return-void
.end method
