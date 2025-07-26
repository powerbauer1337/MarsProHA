.class public Lio/flutter/view/FlutterMain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterMain$Settings;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.method public static ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static findAppBundlePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findAppBundlePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object p0

    invoke-virtual {p0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static startInitialization(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    return-void
.end method

.method public static startInitialization(Landroid/content/Context;Lio/flutter/view/FlutterMain$Settings;)V
    .locals 1

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    invoke-direct {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/flutter/view/FlutterMain$Settings;->getLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;->setLogTag(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object p1

    invoke-virtual {p1}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;)V

    return-void
.end method
