.class public final synthetic Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic a:Lv/h;

.field public final synthetic b:Lv/i;


# direct methods
.method public synthetic constructor <init>(Lv/h;Lv/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/g;->a:Lv/h;

    iput-object p2, p0, Lv/g;->b:Lv/i;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->a:Lv/h;

    iget-object v1, p0, Lv/g;->b:Lv/i;

    invoke-static {v0, v1, p1, p2}, Lv/h;->b(Lv/h;Lv/i;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    return-void
.end method
