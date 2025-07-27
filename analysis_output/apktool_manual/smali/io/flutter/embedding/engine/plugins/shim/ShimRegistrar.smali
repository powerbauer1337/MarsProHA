.class Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$Registrar;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShimRegistrar"


# instance fields
.field private final WindowFocusChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private final activityResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final globalRegistrarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final newIntentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;",
            ">;"
        }
    .end annotation
.end field

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private final pluginId:Ljava/lang/String;

.field private final requestPermissionsResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userLeaveHintListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;",
            ">;"
        }
    .end annotation
.end field

.field private final viewDestroyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->viewDestroyListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->requestPermissionsResultListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityResultListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->newIntentListeners:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->userLeaveHintListeners:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->WindowFocusChangedListeners:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->globalRegistrarMap:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method private addExistingListenersToActivityPluginBinding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->requestPermissionsResultListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityResultListeners:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    .line 42
    .line 43
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->newIntentListeners:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

    .line 66
    .line 67
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->userLeaveHintListeners:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;

    .line 90
    .line 91
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->WindowFocusChangedListeners:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;

    .line 114
    .line 115
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnWindowFocusChangedListener(Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    return-void
.end method


# virtual methods
.method public activeContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->context()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public activity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityResultListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public addNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->newIntentListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->requestPermissionsResultListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public addUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->userLeaveHintListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public addViewDestroyListener(Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->viewDestroyListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addWindowFocusChangedListener(Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->WindowFocusChangedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnWindowFocusChangedListener(Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public lookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public messenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    const-string v0, "ShimRegistrar"

    .line 2
    .line 3
    const-string v1, "Attached to an Activity."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->addExistingListenersToActivityPluginBinding()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    const-string v0, "ShimRegistrar"

    .line 2
    .line 3
    const-string v1, "Attached to FlutterEngine."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    const-string v0, "ShimRegistrar"

    .line 2
    .line 3
    const-string v1, "Detached from an Activity."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    const-string v0, "ShimRegistrar"

    .line 2
    .line 3
    const-string v1, "Detached from an Activity for config changes."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    const-string p1, "ShimRegistrar"

    .line 2
    .line 3
    const-string v0, "Detached from FlutterEngine."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->viewDestroyListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;->onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 32
    .line 33
    iput-object v1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 34
    .line 35
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    const-string v0, "ShimRegistrar"

    .line 2
    .line 3
    const-string v1, "Reconnected to an Activity after config changes."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->addExistingListenersToActivityPluginBinding()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public platformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public publish(Ljava/lang/Object;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->globalRegistrarMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public textures()Lio/flutter/view/TextureRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public view()Lio/flutter/view/FlutterView;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The new embedding does not support the old FlutterView."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
