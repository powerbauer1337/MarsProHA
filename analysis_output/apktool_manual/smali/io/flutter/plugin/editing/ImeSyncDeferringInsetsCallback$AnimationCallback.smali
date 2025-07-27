.class Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/flutter/plugin/editing/b;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$302(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 37
    .line 38
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 45
    .line 46
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 51
    .line 52
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$102(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/plugin/editing/b;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 12
    .line 13
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$302(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lio/flutter/plugin/editing/c;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lio/flutter/plugin/editing/b;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 44
    .line 45
    invoke-static {v3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v2, v3

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 58
    .line 59
    invoke-static {p2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit16 v1, p2, 0x200

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    and-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lv/H;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move p2, v0

    .line 89
    :goto_1
    invoke-static {}, Lio/flutter/plugin/editing/g;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 93
    .line 94
    invoke-static {v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lio/flutter/plugin/editing/f;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 103
    .line 104
    invoke-static {v2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p1, v2}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, p2

    .line 117
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v0, v0, v0, p2}, Lio/flutter/plugin/editing/d;->a(IIII)Landroid/graphics/Insets;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 126
    .line 127
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0, p2}, Lio/flutter/plugin/editing/e;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 135
    .line 136
    invoke-static {p2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v1}, Lv/w;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-object p1
.end method
