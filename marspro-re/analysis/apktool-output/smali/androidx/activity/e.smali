.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0, p1, p2}, Landroidx/activity/ComponentActivity;->e(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    return-void
.end method
