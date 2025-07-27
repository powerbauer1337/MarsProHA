.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic a:Lc/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/b;

.field public final synthetic d:Ld/a;


# direct methods
.method public synthetic constructor <init>(Lc/e;Ljava/lang/String;Lc/b;Ld/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->a:Lc/e;

    iput-object p2, p0, Lc/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d;->c:Lc/b;

    iput-object p4, p0, Lc/d;->d:Ld/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d;->a:Lc/e;

    iget-object v1, p0, Lc/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d;->c:Lc/b;

    iget-object v3, p0, Lc/d;->d:Ld/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lc/e;->a(Lc/e;Ljava/lang/String;Lc/b;Ld/a;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    return-void
.end method
