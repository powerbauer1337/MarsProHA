.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lc0/a$a;

.field public static d:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/a;->c:Lc0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0/a;->a:Lg0/a;

    .line 5
    .line 6
    new-instance v1, Li0/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg0/a;->b(Lh0/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Li0/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg0/a;->b(Lh0/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj0/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lj0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg0/a;->b(Lh0/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Li0/a;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lg0/a;->b(Lh0/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc0/a;->d:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b(Lio/flutter/plugin/common/MethodCall;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lc0/a;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "flutter_image_compress"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc0/a;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0/a;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lc0/a;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

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
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "context"

    .line 21
    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "showLog"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc0/a;->b(Lio/flutter/plugin/common/MethodCall;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    const-string p1, "getSystemVersion"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_2
    const-string v1, "compressWithList"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance v0, Ld0/e;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Ld0/e;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lc0/a;->a:Landroid/content/Context;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v2, p1

    .line 89
    :goto_0
    invoke-virtual {v0, v2}, Ld0/e;->f(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_3
    const-string v1, "compressWithFile"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance v0, Ld0/c;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Ld0/c;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lc0/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v2, p1

    .line 116
    :goto_1
    invoke-virtual {v0, v2}, Ld0/c;->g(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_4
    const-string v1, "compressWithFileAndGetFile"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v0, Ld0/c;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2}, Ld0/c;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lc0/a;->a:Landroid/content/Context;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v2, p1

    .line 143
    :goto_2
    invoke-virtual {v0, v2}, Ld0/c;->i(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7bdcfe1 -> :sswitch_4
        0x52114e4 -> :sswitch_3
        0x523d006 -> :sswitch_2
        0x4b43fbf3 -> :sswitch_1
        0x7b381307 -> :sswitch_0
    .end sparse-switch
.end method
