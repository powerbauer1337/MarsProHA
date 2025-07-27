.class public Landroidx/fragment/app/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/I;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/I;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$h;->d:Landroidx/fragment/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$h;->a:Landroidx/fragment/app/I;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$h;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/d$h;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$h;->a:Landroidx/fragment/app/I;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d$h;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d$h;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/I;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
