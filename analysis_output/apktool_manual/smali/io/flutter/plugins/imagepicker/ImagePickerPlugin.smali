.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/imagepicker/p$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field public b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()Lio/flutter/plugins/imagepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    .line 8
    .line 9
    const-string p2, "image_picker plugin requires a foreground activity."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "no_activity"

    .line 13
    .line 14
    invoke-direct {p1, v1, p2, v0}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/imagepicker/l;->j(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lio/flutter/plugins/imagepicker/p$l;Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()Lio/flutter/plugins/imagepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    .line 8
    .line 9
    const-string p2, "image_picker plugin requires a foreground activity."

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const-string v0, "no_activity"

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, p3}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->g(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lio/flutter/plugins/imagepicker/n;->a(Lio/flutter/plugins/imagepicker/p$e;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->d()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {v0, p2, p3, p1, p4}, Lio/flutter/plugins/imagepicker/l;->k(Lio/flutter/plugins/imagepicker/p$h;ZILio/flutter/plugins/imagepicker/p$j;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$l;->c()Lio/flutter/plugins/imagepicker/p$m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    if-eq p1, p3, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/l;->Q(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$j;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->d()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->i(Lio/flutter/plugins/imagepicker/p$h;ZLio/flutter/plugins/imagepicker/p$j;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public c(Lio/flutter/plugins/imagepicker/p$l;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()Lio/flutter/plugins/imagepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    .line 8
    .line 9
    const-string p2, "image_picker plugin requires a foreground activity."

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const-string v0, "no_activity"

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, p3}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->g(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Multi-video selection is not implemented"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$l;->c()Lio/flutter/plugins/imagepicker/p$m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v1, p1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    if-eq p1, p3, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/l;->R(Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->d()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->l(Lio/flutter/plugins/imagepicker/p$n;ZLio/flutter/plugins/imagepicker/p$j;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d()Lio/flutter/plugins/imagepicker/p$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()Lio/flutter/plugins/imagepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/l;->M()Lio/flutter/plugins/imagepicker/p$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lio/flutter/plugins/imagepicker/p$d;

    .line 13
    .line 14
    const-string v1, "image_picker plugin requires a foreground activity."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "no_activity"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final e(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/l;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/flutter/plugins/imagepicker/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/flutter/plugins/imagepicker/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/flutter/plugins/imagepicker/o;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lio/flutter/plugins/imagepicker/o;-><init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/flutter/plugins/imagepicker/l;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugins/imagepicker/l;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/c;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final f()Lio/flutter/plugins/imagepicker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b()Lio/flutter/plugins/imagepicker/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final g(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$l;->b()Lio/flutter/plugins/imagepicker/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lio/flutter/plugins/imagepicker/l$c;->a:Lio/flutter/plugins/imagepicker/l$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lio/flutter/plugins/imagepicker/l$c;->b:Lio/flutter/plugins/imagepicker/l$c;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Lio/flutter/plugins/imagepicker/l;->O(Lio/flutter/plugins/imagepicker/l$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 7

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/p$f;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Application;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->h(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 3
    .line 4
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
