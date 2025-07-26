.class public final Lv/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/O$d;,
        Lv/O$e;,
        Lv/O$c;,
        Lv/O$b;,
        Lv/O$a;
    }
.end annotation


# instance fields
.field public final a:Lv/O$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/m;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lv/m;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lv/O$d;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lv/O$d;-><init>(Landroid/view/Window;Lv/O;Lv/m;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lv/O;->a:Lv/O$e;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lv/O$c;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lv/O$c;-><init>(Landroid/view/Window;Lv/m;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lv/O;->a:Lv/O$e;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Lv/O$b;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lv/O$b;-><init>(Landroid/view/Window;Lv/m;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lv/O;->a:Lv/O$e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/O;->a:Lv/O$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/O$e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/O;->a:Lv/O$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/O$e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
