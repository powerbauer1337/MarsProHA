.class Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerEventCallbackBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;
    }
.end annotation


# instance fields
.field isEventHandled:Z

.field final keyEvent:Landroid/view/KeyEvent;

.field final synthetic this$0:Lio/flutter/embedding/android/KeyboardManager;

.field unrepliedCount:I


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/KeyboardManager;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->this$0:Lio/flutter/embedding/android/KeyboardManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->unrepliedCount:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->isEventHandled:Z

    .line 13
    .line 14
    iput-object p2, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->keyEvent:Landroid/view/KeyEvent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public buildCallback()Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;-><init>(Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;Lio/flutter/embedding/android/KeyboardManager$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
