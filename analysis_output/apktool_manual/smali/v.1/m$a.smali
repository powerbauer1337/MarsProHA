.class public Lv/m$a;
.super Lv/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/m$a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method
