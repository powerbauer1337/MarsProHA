.class public Lio/flutter/plugin/text/ProcessTextPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessTextPlugin"


# instance fields
.field private activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

.field private requestsByCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ">;"
        }
    .end annotation
.end field

.field private resolveInfosById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->requestsByCode:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 12
    .line 13
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->packageManager:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->packageManager:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->setMethodHandler(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private cacheResolveInfos()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->resolveInfosById:Ljava/util/Map;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "text/plain"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->packageManager:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3}, Lb0/w;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lb0/x;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->packageManager:Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->packageManager:Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->resolveInfosById:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->setMethodHandler(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->requestsByCode:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->requestsByCode:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processTextAction(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "error"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Plugin not bound to an Activity"

    .line 9
    .line 10
    invoke-interface {p4, v2, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->resolveInfosById:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "Can not process text actions before calling queryTextActions"

    .line 19
    .line 20
    invoke-interface {p4, v2, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Text processing activity not found"

    .line 33
    .line 34
    invoke-interface {p4, v2, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->requestsByCode:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "android.intent.action.PROCESS_TEXT"

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "text/plain"

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "android.intent.extra.PROCESS_TEXT"

    .line 76
    .line 77
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 81
    .line 82
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 86
    .line 87
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public queryTextActions()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->resolveInfosById:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/flutter/plugin/text/ProcessTextPlugin;->cacheResolveInfos()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->resolveInfosById:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->resolveInfosById:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget-object v4, p0, Lio/flutter/plugin/text/ProcessTextPlugin;->packageManager:Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method
