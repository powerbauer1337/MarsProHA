.class public Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedEngineIntentBuilder"
.end annotation


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundMode:Ljava/lang/String;

.field private final cachedEngineId:Ljava/lang/String;

.field private destroyEngineWithActivity:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragmentActivity;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    .line 6
    .line 7
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->cachedEngineId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

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
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "cached_engine_id"

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->cachedEngineId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "destroy_engine_with_activity"

    .line 17
    .line 18
    iget-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "background_mode"

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public destroyEngineWithActivity(Z)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    .line 2
    .line 3
    return-object p0
.end method
