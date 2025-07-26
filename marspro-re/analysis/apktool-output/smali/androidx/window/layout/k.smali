.class public final synthetic Landroidx/window/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# instance fields
.field public final synthetic a:LD3/d;


# direct methods
.method public synthetic constructor <init>(LD3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/k;->a:LD3/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->a:LD3/d;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f(LD3/d;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
