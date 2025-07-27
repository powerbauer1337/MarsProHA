.class public Lio/flutter/embedding/android/KeyboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;
.implements Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;,
        Lio/flutter/embedding/android/KeyboardManager$Responder;,
        Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;,
        Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardManager"


# instance fields
.field private final redispatchedEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

.field private final viewDelegate:Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;)V
    .locals 4

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
    iput-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/KeyboardManager;->viewDelegate:Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/KeyEmbedderResponder;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/flutter/embedding/android/KeyChannelResponder;

    .line 23
    .line 24
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lio/flutter/embedding/android/KeyChannelResponder;-><init>(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lio/flutter/embedding/android/KeyboardManager$Responder;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iput-object v2, p0, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    .line 46
    .line 47
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;

    .line 48
    .line 49
    invoke-interface {p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;->setKeyboardMethodHandler(Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/android/KeyboardManager;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/KeyboardManager;->onUnhandled(Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onUnhandled(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->viewDelegate:Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->onTextInputKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->viewDelegate:Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->redispatch(Landroid/view/KeyEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "KeyboardManager"

    .line 31
    .line 32
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "A KeyboardManager was destroyed with "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " unhandled redispatch event(s)."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "KeyboardManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public getKeyboardState()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/android/KeyEmbedderResponder;->getPressedState()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public handleEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;-><init>(Lio/flutter/embedding/android/KeyboardManager;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    :goto_0
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    aget-object v4, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->buildCallback()Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/KeyboardManager$Responder;->handleEvent(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/KeyboardManager;->onUnhandled(Landroid/view/KeyEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method
