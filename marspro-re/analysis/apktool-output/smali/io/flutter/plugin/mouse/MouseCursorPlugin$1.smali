.class Lio/flutter/plugin/mouse/MouseCursorPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/mouse/MouseCursorPlugin;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;->this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activateSystemCursor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;->this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->access$100(Lio/flutter/plugin/mouse/MouseCursorPlugin;)Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;->this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->access$000(Lio/flutter/plugin/mouse/MouseCursorPlugin;Ljava/lang/String;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
