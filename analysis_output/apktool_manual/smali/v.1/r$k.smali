.class public Lv/r$k;
.super Lv/r$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lv/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv/F;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv/r;->n(Landroid/view/WindowInsets;)Lv/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/r$k;->q:Lv/r;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv/r;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/r$j;-><init>(Lv/r;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lv/r;Lv/r$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lv/r$j;-><init>(Lv/r;Lv/r$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lv/r$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/f;->d(Landroid/graphics/Insets;)Lp/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
