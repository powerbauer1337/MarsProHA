.class public Lv/O$b;
.super Lv/O$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/O$a;-><init>(Landroid/view/Window;Lv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv/O$a;->f(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv/O$a;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lv/O$a;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lv/O$a;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
