.class public Lio/flutter/plugin/mouse/MouseCursorPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
    }
.end annotation


# static fields
.field private static systemCursorConstants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mView:Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

.field private final mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mView:Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    .line 7
    .line 8
    new-instance p1, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->setMethodHandler(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/plugin/mouse/MouseCursorPlugin;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->resolveSystemCursor(Ljava/lang/String;)Landroid/view/PointerIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/plugin/mouse/MouseCursorPlugin;)Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mView:Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private resolveSystemCursor(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lio/flutter/plugin/mouse/a;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mView:Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;->getSystemPointerIcon(I)Landroid/view/PointerIcon;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->setMethodHandler(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
