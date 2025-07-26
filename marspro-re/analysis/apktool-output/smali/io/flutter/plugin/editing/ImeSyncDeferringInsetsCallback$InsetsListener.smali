.class Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsetsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;-><init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$402(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$502(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$102(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 26
    .line 27
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv/F;->a()Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
