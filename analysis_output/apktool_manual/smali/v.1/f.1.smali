.class public final synthetic Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic a:Lv/h;

.field public final synthetic b:Landroidx/lifecycle/e$b;

.field public final synthetic c:Lv/i;


# direct methods
.method public synthetic constructor <init>(Lv/h;Landroidx/lifecycle/e$b;Lv/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->a:Lv/h;

    iput-object p2, p0, Lv/f;->b:Landroidx/lifecycle/e$b;

    iput-object p3, p0, Lv/f;->c:Lv/i;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/f;->a:Lv/h;

    iget-object v1, p0, Lv/f;->b:Landroidx/lifecycle/e$b;

    iget-object v2, p0, Lv/f;->c:Lv/i;

    invoke-static {v0, v1, v2, p1, p2}, Lv/h;->a(Lv/h;Landroidx/lifecycle/e$b;Lv/i;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    return-void
.end method
