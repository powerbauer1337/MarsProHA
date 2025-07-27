.class public Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEngineInGroupIntentBuilder"
.end annotation


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterActivity;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundMode:Ljava/lang/String;

.field private final cachedEngineGroupId:Ljava/lang/String;

.field private dartEntrypoint:Ljava/lang/String;

.field private initialRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "main"

    .line 5
    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->cachedEngineGroupId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dart_entrypoint"

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "route"

    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "cached_engine_group_id"

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->cachedEngineGroupId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "background_mode"

    .line 33
    .line 34
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "destroy_engine_with_activity"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
