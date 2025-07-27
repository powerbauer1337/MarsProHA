.class public final synthetic Ll1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/y;

.field public final synthetic b:LJ1/b;


# direct methods
.method public synthetic constructor <init>(Ll1/y;LJ1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/n;->a:Ll1/y;

    iput-object p2, p0, Ll1/n;->b:LJ1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/n;->a:Ll1/y;

    iget-object v1, p0, Ll1/n;->b:LJ1/b;

    invoke-static {v0, v1}, Ll1/o;->k(Ll1/y;LJ1/b;)V

    return-void
.end method
