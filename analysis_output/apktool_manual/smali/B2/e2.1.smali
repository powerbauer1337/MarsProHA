.class public final synthetic LB2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$x$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB2/e2;->a:Z

    iput-object p2, p0, LB2/e2;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB2/e2;->a:Z

    iget-object v1, p0, LB2/e2;->b:Landroid/webkit/ValueCallback;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LB2/X1$c;->j(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V

    return-void
.end method
