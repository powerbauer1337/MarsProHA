.class public final Landroidx/activity/ComponentActivity$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$h;->a:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/s;
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity$h;->a:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/activity/ComponentActivity;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/activity/ComponentActivity$h$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/activity/ComponentActivity$h;->a:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$h$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/activity/s;-><init>(Ljava/util/concurrent/Executor;Lr3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$h;->b()Landroidx/activity/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
