.class public final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/activity/u;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/u;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lg3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg3/f;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/u;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/u;->handleOnBackCancelled()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/u;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/u;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/activity/u;->removeCancellable(Landroidx/activity/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/u;->getEnabledChangedCallback$activity_release()Lr3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lr3/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/activity/u;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/activity/u;->setEnabledChangedCallback$activity_release(Lr3/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
