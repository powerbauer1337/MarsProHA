.class Lio/flutter/plugin/platform/PlatformViewsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/PlatformViewsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformViewsController;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 7
    .line 8
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1500(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 16
    .line 17
    invoke-static {p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1200(Lio/flutter/plugin/platform/PlatformViewsController;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;

    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    invoke-static {v1, v2, v3, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1900(Lio/flutter/plugin/platform/PlatformViewsController;DF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double v2, p1

    .line 41
    invoke-static {p0, v2, v3, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1900(Lio/flutter/plugin/platform/PlatformViewsController;DF)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;->run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public clearFocus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PlatformViewsController"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 31
    .line 32
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Clearing focus on a null view with id: "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public createForPlatformViewLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$000(Lio/flutter/plugin/platform/PlatformViewsController;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/PlatformView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$200(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public createForTextureLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 9
    .line 10
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 21
    .line 22
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/view/TextureRegistry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 29
    .line 30
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$500(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/embedding/android/FlutterView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/PlatformView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lio/flutter/plugin/platform/PlatformViewsController;->access$600()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lio/flutter/util/ViewUtils;->hasChildViewOfType(Landroid/view/View;[Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->displayMode:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 65
    .line 66
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$200(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, -0x2

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 79
    .line 80
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$700(Lio/flutter/plugin/platform/PlatformViewsController;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 87
    .line 88
    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->configureForTextureLayerComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Trying to create an already created platform view, view id: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public dispose(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 12
    .line 13
    const-string v1, "PlatformViewsController"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Disposing unknown platform view with id: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 60
    .line 61
    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "Disposing platform view threw an exception"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 87
    .line 88
    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 107
    .line 108
    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->dispose()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 121
    .line 122
    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 133
    .line 134
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->release()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->unsetOnDescendantFocusChangeListener()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 167
    .line 168
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 177
    .line 178
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->unsetOnDescendantFocusChangeListener()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 208
    .line 209
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public offset(IDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 11
    .line 12
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "PlatformViewsController"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 54
    .line 55
    invoke-static {p2, p4, p5}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;)V
    .locals 4

    .line 1
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->viewId:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1500(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 28
    .line 29
    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 40
    .line 41
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v1, p1, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 53
    .line 54
    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/flutter/plugin/platform/PlatformView;

    .line 63
    .line 64
    const-string v3, "PlatformViewsController"

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Sending touch to an unknown view with id: "

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Sending touch to a null view with id: "

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v1, p1, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public resize(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    iget-wide v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->newLogicalWidth:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 10
    .line 11
    iget-wide v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->newLogicalHeight:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->viewId:I

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 28
    .line 29
    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1200(Lio/flutter/plugin/platform/PlatformViewsController;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 34
    .line 35
    iget-object v3, v3, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 46
    .line 47
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/flutter/plugin/platform/n;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/n;-><init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lio/flutter/plugin/platform/VirtualDisplayController;->resize(IILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 62
    .line 63
    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lio/flutter/plugin/platform/PlatformView;

    .line 72
    .line 73
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 74
    .line 75
    invoke-static {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gt v0, p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-le v1, p1, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->resizeRenderTarget(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;

    .line 134
    .line 135
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 136
    .line 137
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-double v1, v1

    .line 142
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1400(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 147
    .line 148
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-double v2, v2

    .line 153
    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1400(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {p1, v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;->run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "Resizing unknown platform view with id: "

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "PlatformViewsController"

    .line 182
    .line 183
    invoke-static {p2, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public setDirection(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1600(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "PlatformViewsController"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 37
    .line 38
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Setting direction to an unknown view with id: "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Setting direction to a null view with id: "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Trying to set unknown direction value: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, "(view id: "

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ")"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public synchronizeToNativeViewHierarchy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1702(Lio/flutter/plugin/platform/PlatformViewsController;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
