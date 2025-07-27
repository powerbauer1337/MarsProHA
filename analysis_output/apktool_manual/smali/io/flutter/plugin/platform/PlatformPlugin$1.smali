.class Lio/flutter/plugin/platform/PlatformPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/PlatformPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/PlatformPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clipboardHasStrings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1200(Lio/flutter/plugin/platform/PlatformPlugin;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1000(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$000(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public popSystemNavigator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$900(Lio/flutter/plugin/platform/PlatformPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreSystemUiOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$600(Lio/flutter/plugin/platform/PlatformPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$200(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipboardData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1100(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameworkHandlesBack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$800(Lio/flutter/plugin/platform/PlatformPlugin;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreferredOrientations(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$100(Lio/flutter/plugin/platform/PlatformPlugin;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemUiChangeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$500(Lio/flutter/plugin/platform/PlatformPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$700(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public share(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1300(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSystemOverlays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$300(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSystemUiMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$400(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
