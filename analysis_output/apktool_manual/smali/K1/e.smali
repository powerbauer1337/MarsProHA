.class public final synthetic LK1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LK1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/e;->a:LK1/g;

    iput-boolean p2, p0, LK1/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/e;->a:LK1/g;

    iget-boolean v1, p0, LK1/e;->b:Z

    invoke-static {v0, v1}, LK1/g;->b(LK1/g;Z)V

    return-void
.end method
