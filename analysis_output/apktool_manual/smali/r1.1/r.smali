.class public final synthetic Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/C;

.field public final synthetic b:Lz1/j;


# direct methods
.method public synthetic constructor <init>(Lr1/C;Lz1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r;->a:Lr1/C;

    iput-object p2, p0, Lr1/r;->b:Lz1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/r;->a:Lr1/C;

    iget-object v1, p0, Lr1/r;->b:Lz1/j;

    invoke-static {v0, v1}, Lr1/C;->i(Lr1/C;Lz1/j;)V

    return-void
.end method
