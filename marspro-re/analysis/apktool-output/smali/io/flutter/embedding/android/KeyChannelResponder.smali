.class public Lio/flutter/embedding/android/KeyChannelResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/KeyboardManager$Responder;


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyChannelResponder"


# instance fields
.field private final characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

.field private final keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/KeyChannelResponder;->characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/KeyChannelResponder;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->onKeyEventHandled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleEvent(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->onKeyEventHandled(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lio/flutter/embedding/android/KeyChannelResponder;->characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/KeyChannelResponder;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    .line 34
    .line 35
    new-instance v0, Lio/flutter/embedding/android/v;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v1, v0}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->sendFlutterKeyEvent(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;ZLio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
