.class Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

.field final synthetic val$mutatorView:Landroid/view/View;

.field final synthetic val$userFocusListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$mutatorView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$mutatorView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p2}, Lio/flutter/util/ViewUtils;->childHasFocus(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
