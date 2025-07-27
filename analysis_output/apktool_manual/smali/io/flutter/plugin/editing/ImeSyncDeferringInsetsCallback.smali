.class Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;,
        Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;
    }
.end annotation


# instance fields
.field private animating:Z

.field private animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

.field private final deferredInsetTypes:I

.field private insetsListener:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

.field private lastWindowInsets:Landroid/view/WindowInsets;

.field private needsSave:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv/J;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->deferredInsetTypes:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    .line 14
    .line 15
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 16
    .line 17
    new-instance p1, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;-><init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 23
    .line 24
    new-instance p1, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;-><init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->deferredInsetTypes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->lastWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->lastWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getAnimationCallback()Landroid/view/WindowInsetsAnimation$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsetsListener()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public install()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/a;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/a;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
