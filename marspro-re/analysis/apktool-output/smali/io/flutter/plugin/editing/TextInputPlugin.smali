.class public Lio/flutter/plugin/editing/TextInputPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;,
        Lio/flutter/plugin/editing/TextInputPlugin$MinMax;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextInputPlugin"


# instance fields
.field private final afm:Landroid/view/autofill/AutofillManager;

.field private autofillConfiguration:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

.field private imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

.field private isInputConnectionLocked:Z

.field private lastClientRect:Landroid/graphics/Rect;

.field private lastInputConnection:Landroid/view/inputmethod/InputConnection;

.field private mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

.field private final mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

.field private mRestartInputPending:Z

.field private final mView:Landroid/view/View;

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/editing/ListenableEditingState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/ListenableEditingState;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "input_method"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    if-lt v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lio/flutter/plugin/editing/l;->a()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lio/flutter/plugin/editing/p;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 64
    .line 65
    :goto_0
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-lt v0, v1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 80
    .line 81
    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/TextInputPlugin$1;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->requestExistingInputState()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 93
    .line 94
    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/plugin/editing/TextInputPlugin;)Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/flutter/plugin/editing/TextInputPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->hideTextInput(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewEntered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/flutter/plugin/editing/TextInputPlugin;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->setPlatformViewTextInputClient(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/flutter/plugin/editing/TextInputPlugin;DD[D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/editing/TextInputPlugin;->saveEditableSizeAndTransform(DD[D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static composingChanged(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    .line 7
    .line 8
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 22
    .line 23
    add-int/2addr v5, v3

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method private hideTextInput(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static inputTypeFromTextInputType(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;ZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I
    .locals 1

    .line 1
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 2
    .line 3
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 10
    .line 11
    if-ne p4, v0, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isSigned:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1002

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x2

    .line 21
    :goto_0
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isDecimal:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    or-int/lit16 p0, p1, 0x2000

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 30
    .line 31
    if-ne p4, p0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_4
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 36
    .line 37
    if-ne p4, p0, :cond_5

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_5
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 42
    .line 43
    if-ne p4, p0, :cond_6

    .line 44
    .line 45
    const p0, 0x20001

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 50
    .line 51
    if-ne p4, p0, :cond_7

    .line 52
    .line 53
    const/16 p0, 0x21

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 57
    .line 58
    if-ne p4, p0, :cond_8

    .line 59
    .line 60
    const/16 p0, 0x11

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_8
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 64
    .line 65
    if-ne p4, p0, :cond_9

    .line 66
    .line 67
    const/16 p0, 0x91

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_9
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 71
    .line 72
    if-ne p4, p0, :cond_a

    .line 73
    .line 74
    const/16 p0, 0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_a
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 78
    .line 79
    if-ne p4, p0, :cond_b

    .line 80
    .line 81
    const/16 p0, 0x71

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_b
    const/4 p0, 0x1

    .line 85
    :goto_1
    if-eqz p1, :cond_c

    .line 86
    .line 87
    const p1, 0x80080

    .line 88
    .line 89
    .line 90
    :goto_2
    or-int/2addr p0, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_c
    if-eqz p2, :cond_d

    .line 93
    .line 94
    const p1, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr p0, p1

    .line 98
    :cond_d
    if-nez p3, :cond_e

    .line 99
    .line 100
    const p1, 0x80090

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_e
    :goto_3
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 105
    .line 106
    if-ne p5, p1, :cond_f

    .line 107
    .line 108
    or-int/lit16 p0, p0, 0x1000

    .line 109
    .line 110
    return p0

    .line 111
    :cond_f
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 112
    .line 113
    if-ne p5, p1, :cond_10

    .line 114
    .line 115
    or-int/lit16 p0, p0, 0x2000

    .line 116
    .line 117
    return p0

    .line 118
    :cond_10
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 119
    .line 120
    if-ne p5, p1, :cond_11

    .line 121
    .line 122
    or-int/lit16 p0, p0, 0x4000

    .line 123
    .line 124
    :cond_11
    return p0
.end method

.method private needsAutofill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private notifyValueChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->needsAutofill()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 21
    .line 22
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 25
    .line 26
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, v0, p1}, Lio/flutter/plugin/editing/m;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyViewEntered()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->needsAutofill()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 21
    .line 22
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget v3, v1, v3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 49
    .line 50
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v3, v0, v2}, Lio/flutter/plugin/editing/q;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyViewExited()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->needsAutofill()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 27
    .line 28
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 29
    .line 30
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 33
    .line 34
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lio/flutter/plugin/editing/r;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private saveEditableSizeAndTransform(DD[D)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    new-array v6, v6, [D

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget-wide v8, v5, v7

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmpl-double v8, v8, v10

    .line 18
    .line 19
    const/16 v9, 0xf

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    aget-wide v14, v5, v8

    .line 27
    .line 28
    cmpl-double v8, v14, v10

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    aget-wide v14, v5, v9

    .line 33
    .line 34
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v8, v14, v16

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move v8, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v12

    .line 43
    :goto_0
    const/16 v14, 0xc

    .line 44
    .line 45
    aget-wide v14, v5, v14

    .line 46
    .line 47
    aget-wide v16, v5, v9

    .line 48
    .line 49
    div-double v14, v14, v16

    .line 50
    .line 51
    aput-wide v14, v6, v13

    .line 52
    .line 53
    aput-wide v14, v6, v12

    .line 54
    .line 55
    const/16 v9, 0xd

    .line 56
    .line 57
    aget-wide v14, v5, v9

    .line 58
    .line 59
    div-double v14, v14, v16

    .line 60
    .line 61
    aput-wide v14, v6, v7

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-wide v14, v6, v9

    .line 65
    .line 66
    new-instance v14, Lio/flutter/plugin/editing/TextInputPlugin$2;

    .line 67
    .line 68
    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/TextInputPlugin$2;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;Z[D[D)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/TextInputPlugin$MinMax;->inspect(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin$MinMax;->inspect(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin$MinMax;->inspect(DD)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-wide v3, v6, v12

    .line 99
    .line 100
    float-to-double v10, v1

    .line 101
    mul-double/2addr v3, v10

    .line 102
    double-to-int v1, v3

    .line 103
    aget-wide v3, v6, v9

    .line 104
    .line 105
    mul-double/2addr v3, v10

    .line 106
    double-to-int v3, v3

    .line 107
    aget-wide v4, v6, v13

    .line 108
    .line 109
    mul-double/2addr v4, v10

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-int v4, v4

    .line 115
    aget-wide v5, v6, v7

    .line 116
    .line 117
    mul-double/2addr v5, v10

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-int v5, v5

    .line 123
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 127
    .line 128
    return-void
.end method

.method private setPlatformViewTextInputClient(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 9
    .line 10
    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 29
    .line 30
    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    return-void
.end method

.method private updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fields:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 27
    .line 28
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    array-length p1, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, p1, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 49
    .line 50
    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 60
    .line 61
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 62
    .line 63
    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 70
    .line 71
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v4, v5, v3}, Lio/flutter/plugin/editing/m;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public autofill(Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lio/flutter/plugin/editing/n;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lio/flutter/plugin/editing/o;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, -0x1

    .line 80
    invoke-direct/range {v5 .. v10}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;-><init>(Ljava/lang/String;IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lio/flutter/plugin/editing/ListenableEditingState;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 108
    .line 109
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 110
    .line 111
    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingStateWithTag(ILjava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public clearPlatformViewClient(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 18
    .line 19
    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public clearTextInputClient()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/flutter/plugin/editing/TextInputPlugin;->updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 25
    .line 26
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/KeyboardManager;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 30
    .line 31
    iget p2, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 45
    .line 46
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 47
    .line 48
    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->obscureText:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autocorrect:Z

    .line 51
    .line 52
    iget-boolean v4, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableSuggestions:Z

    .line 53
    .line 54
    iget-boolean v5, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableIMEPersonalizedLearning:Z

    .line 55
    .line 56
    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/TextInputPlugin;->inputTypeFromTextInputType(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;ZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    const/high16 v1, 0x2000000

    .line 65
    .line 66
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 75
    .line 76
    iget-boolean v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableIMEPersonalizedLearning:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/high16 v2, 0x1000000

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 86
    .line 87
    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/high16 v1, 0x20000

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v0, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 105
    .line 106
    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iput-object v2, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 113
    .line 114
    :cond_7
    iget v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 118
    .line 119
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->contentCommitMimeTypes:[Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p3, v0}, Lx/b;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance v1, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    .line 127
    .line 128
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 129
    .line 130
    iget v3, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    .line 131
    .line 132
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 133
    .line 134
    iget-object v6, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    move-object v5, p2

    .line 138
    move-object v7, p3

    .line 139
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/InputConnectionAdaptor;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;Lio/flutter/plugin/editing/ListenableEditingState;Landroid/view/inputmethod/EditorInfo;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 149
    .line 150
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 157
    .line 158
    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 159
    .line 160
    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachTextInputPlugin()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public didChangeEditingState(ZZZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyValueChanged(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingStart()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->extractBatchTextEditingDeltas()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 53
    .line 54
    iget-object p3, p3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 63
    .line 64
    iget p3, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionStart:I

    .line 65
    .line 66
    if-ne v2, p3, :cond_1

    .line 67
    .line 68
    iget p3, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionEnd:I

    .line 69
    .line 70
    if-ne v3, p3, :cond_1

    .line 71
    .line 72
    iget p3, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 73
    .line 74
    if-ne v4, p3, :cond_1

    .line 75
    .line 76
    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    .line 77
    .line 78
    if-ne v5, p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "send EditingState to flutter: "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 92
    .line 93
    invoke-virtual {p3}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "TextInputPlugin"

    .line 105
    .line 106
    invoke-static {p3, p2}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 110
    .line 111
    iget-boolean p2, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableDeltaModel:Z

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 116
    .line 117
    iget-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 118
    .line 119
    iget p3, p3, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingStateWithDeltas(ILjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->clearBatchDeltas()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 131
    .line 132
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 133
    .line 134
    iget v1, p1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    .line 135
    .line 136
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move v6, v5

    .line 143
    move v5, v4

    .line 144
    move v4, v3

    .line 145
    move v3, v2

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingState(ILjava/lang/String;IIII)V

    .line 148
    .line 149
    .line 150
    move v2, v3

    .line 151
    move v3, v4

    .line 152
    move v4, v5

    .line 153
    move v5, v6

    .line 154
    :goto_0
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 155
    .line 156
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;-><init>(Ljava/lang/String;IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->clearBatchDeltas()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImeSyncCallback()Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public lockPlatformViewInputConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->needsAutofill()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 16
    .line 17
    iget-object p2, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 18
    .line 19
    iget-object p2, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lio/flutter/plugin/editing/s;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 48
    .line 49
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v0, v3}, Lio/flutter/plugin/editing/t;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hints:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    if-lez v8, :cond_2

    .line 69
    .line 70
    invoke-static {v6, v7}, Lio/flutter/plugin/editing/u;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v6, v5}, Lio/flutter/plugin/editing/v;->a(Landroid/view/ViewStructure;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hintText:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 116
    .line 117
    invoke-static {v3}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v6, v3}, Lio/flutter/plugin/editing/x;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 135
    .line 136
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v6, v3}, Lio/flutter/plugin/editing/x;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    :goto_2
    return-void
.end method

.method public sendTextInputAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 7
    .line 8
    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 14
    .line 15
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/flutter/plugin/editing/ListenableEditingState;

    .line 21
    .line 22
    iget-object v0, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/ListenableEditingState;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->addEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setTextInputEditingState(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->hasComposing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->composingChanged(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "TextInputPlugin"

    .line 26
    .line 27
    const-string v1, "Composing region changed by the framework. Restarting the input method."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lu2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/ListenableEditingState;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public showTextInput(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 10
    .line 11
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->hideTextInput(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unlockPlatformViewInputConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
