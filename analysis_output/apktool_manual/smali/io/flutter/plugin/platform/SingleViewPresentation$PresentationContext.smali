.class Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresentationContext"
.end annotation


# instance fields
.field private final flutterAppWindowContext:Landroid/content/Context;

.field private windowManager:Landroid/view/WindowManager;

.field private final windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/WindowManagerHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->flutterAppWindowContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    return-object v0
.end method

.method private isCalledFromAlertDialog()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, Landroid/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "<init>"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->isCalledFromAlertDialog()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->flutterAppWindowContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
