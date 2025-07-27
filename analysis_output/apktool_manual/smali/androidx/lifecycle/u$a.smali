.class public final Landroidx/lifecycle/u$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/D;)Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/u$a;->b()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
