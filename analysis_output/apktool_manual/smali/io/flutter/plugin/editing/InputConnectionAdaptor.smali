.class public Lio/flutter/plugin/editing/InputConnectionAdaptor;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputConnectionAdaptor"


# instance fields
.field private batchEditNestDepth:I

.field private flutterTextUtils:Lio/flutter/plugin/editing/FlutterTextUtils;

.field private final keyboardDelegate:Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;

.field private final mClient:I

.field private mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

.field private final mEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field private mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

.field private mExtractedText:Landroid/view/inputmethod/ExtractedText;

.field private final mFlutterView:Landroid/view/View;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mLayout:Landroid/text/Layout;

.field private mMonitorCursorUpdate:Z

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;Lio/flutter/plugin/editing/ListenableEditingState;Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    .line 15
    new-instance v7, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v7}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugin/editing/InputConnectionAdaptor;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;Lio/flutter/plugin/editing/ListenableEditingState;Landroid/view/inputmethod/EditorInfo;Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;Lio/flutter/plugin/editing/ListenableEditingState;Landroid/view/inputmethod/EditorInfo;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mMonitorCursorUpdate:Z

    .line 3
    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    .line 4
    iput v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->batchEditNestDepth:I

    .line 5
    iput-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 6
    iput p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 8
    iput-object p5, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 9
    invoke-virtual {p5, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->addEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 10
    iput-object p6, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 11
    iput-object p4, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->keyboardDelegate:Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;

    .line 12
    new-instance p2, Lio/flutter/plugin/editing/FlutterTextUtils;

    invoke-direct {p2, p7}, Lio/flutter/plugin/editing/FlutterTextUtils;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->flutterTextUtils:Lio/flutter/plugin/editing/FlutterTextUtils;

    .line 13
    new-instance v0, Landroid/text/DynamicLayout;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x7fffffff

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private static clampIndexToEditable(ILandroid/text/Editable;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Text selection index was clamped ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "->"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ") to remain in bounds. This may not be your fault, as some keyboards may select outside of bounds."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "flutter"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return p1
.end method

.method private doPerformContextMenuAction(I)Z
    .locals 6

    .line 1
    const v0, 0x102001f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v2, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const v0, 0x1020020

    .line 19
    .line 20
    .line 21
    const-string v3, "text label?"

    .line 22
    .line 23
    const-string v4, "clipboard"

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v5, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/content/ClipboardManager;

    .line 66
    .line 67
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return v1

    .line 83
    :cond_2
    const v0, 0x1020021

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 103
    .line 104
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2, v5, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/ClipboardManager;

    .line 127
    .line 128
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return v1

    .line 136
    :cond_4
    const v0, 0x1020022

    .line 137
    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/content/ClipboardManager;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v3, v0, :cond_5

    .line 202
    .line 203
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 209
    .line 210
    invoke-virtual {v0, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/2addr v3, p1

    .line 218
    invoke-virtual {p0, v3, v3}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    return v1

    .line 222
    :cond_7
    return v2
.end method

.method private getCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingStart()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    if-le v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 50
    .line 51
    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 3
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    if-eqz p1, :cond_1

    .line 7
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iput-object p1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    return-object p1
.end method

.method private handleHorizontalMovement(ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->flutterTextUtils:Lio/flutter/plugin/editing/FlutterTextUtils;

    .line 22
    .line 23
    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->flutterTextUtils:Lio/flutter/plugin/editing/FlutterTextUtils;

    .line 35
    .line 36
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    :goto_2
    return v2
.end method

.method private handleVerticalMovement(ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_5

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->beginBatchEdit()Z

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 33
    .line 34
    iget-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 41
    .line 42
    iget-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 60
    .line 61
    iget-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 68
    .line 69
    iget-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->endBatchEdit()Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    :goto_3
    return v2
.end method

.method private readStreamFully(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move v2, v1

    .line 15
    :goto_1
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ListenableEditingState;->beginBatchEdit()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->batchEditNestDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->batchEditNestDepth:I

    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->clearMetaKeyStates(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->batchEditNestDepth:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->endBatchEdit()Z

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->batchEditNestDepth:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->batchEditNestDepth:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p3, v0, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    and-int/2addr p2, p3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugin/editing/h;->a(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/flutter/plugin/editing/i;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lio/flutter/plugin/editing/h;->a(Landroid/view/inputmethod/InputContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/flutter/plugin/editing/j;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Lio/flutter/plugin/editing/i;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->readStreamFully(Ljava/io/InputStream;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "mimeType"

    .line 70
    .line 71
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "uri"

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 89
    .line 90
    iget v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 91
    .line 92
    invoke-virtual {p2, v0, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->commitContent(ILjava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/flutter/plugin/editing/k;->a(Landroid/view/inputmethod/InputContentInfo;)V

    .line 96
    .line 97
    .line 98
    return p3

    .line 99
    :catch_0
    invoke-static {p1}, Lio/flutter/plugin/editing/k;->a(Landroid/view/inputmethod/InputContentInfo;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_0
    invoke-static {p1}, Lio/flutter/plugin/editing/k;->a(Landroid/view/inputmethod/InputContentInfo;)V

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_1
    return v1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public didChangeEditingState(ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingStart()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    iget-object p3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 39
    .line 40
    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mMonitorCursorUpdate:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->getCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iget-object p3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public endBatchEdit()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->batchEditNestDepth:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->batchEditNestDepth:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/flutter/plugin/editing/ListenableEditingState;->endBatchEdit()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne p2, v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The input method toggled text monitoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v1, "on"

    goto :goto_2

    :cond_2
    const-string v1, "off"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputConnectionAdaptor"

    invoke-static {v1, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object p2, p1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 14
    :goto_3
    iput-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 15
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
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
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v3, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->handleHorizontalMovement(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, v1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->handleHorizontalMovement(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v3, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->handleVerticalMovement(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, v1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->handleVerticalMovement(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x42

    .line 82
    .line 83
    if-eq v0, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0xa0

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 94
    .line 95
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    const/high16 v4, 0x20000

    .line 98
    .line 99
    and-int/2addr v2, v4

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget p1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->performEditorAction(I)Z

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 117
    .line 118
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ltz v0, :cond_8

    .line 127
    .line 128
    if-ltz v2, :cond_8

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->beginBatchEdit()Z

    .line 142
    .line 143
    .line 144
    if-eq v1, v0, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 152
    .line 153
    int-to-char p1, p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/2addr v1, v3

    .line 162
    invoke-virtual {p0, v1, v1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->endBatchEdit()Z

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_8
    :goto_0
    return v1
.end method

.method public performContextMenuAction(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->doPerformContextMenuAction(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->endBatchEdit()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 22
    .line 23
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->done(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 30
    .line 31
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->previous(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 38
    .line 39
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->next(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 46
    .line 47
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->send(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 54
    .line 55
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->search(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 62
    .line 63
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->go(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 70
    .line 71
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->newline(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 78
    .line 79
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->unspecifiedAction(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return v0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->performPrivateCommand(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->getCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mMonitorCursorUpdate:Z

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "The input method toggled cursor monitoring "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v2, "on"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v2, "off"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "InputConnectionAdaptor"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-boolean p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mMonitorCursorUpdate:Z

    .line 58
    .line 59
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->keyboardDelegate:Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;->handleEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->endBatchEdit()Z

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public setSelection(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->endBatchEdit()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method
