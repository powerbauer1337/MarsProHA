.class public final synthetic Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/s;

    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/s;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
