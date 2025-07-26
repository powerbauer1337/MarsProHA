.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/j;->a:Landroidx/activity/ComponentActivity$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->a:Landroidx/activity/ComponentActivity$e;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$e;->a(Landroidx/activity/ComponentActivity$e;)V

    return-void
.end method
