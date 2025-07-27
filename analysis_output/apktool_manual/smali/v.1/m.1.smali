.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/m$b;,
        Lv/m$c;,
        Lv/m$a;
    }
.end annotation


# instance fields
.field public final a:Lv/m$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv/m$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lv/m$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv/m;->a:Lv/m$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lv/m$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lv/m$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/m;->a:Lv/m$c;

    .line 24
    .line 25
    return-void
.end method
