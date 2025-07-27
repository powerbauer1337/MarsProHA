.class public final synthetic Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/C;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lr1/C;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/t;->a:Lr1/C;

    iput-object p2, p0, Lr1/t;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t;->a:Lr1/C;

    iget-object v1, p0, Lr1/t;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lr1/C;->h(Lr1/C;Ljava/lang/Throwable;)V

    return-void
.end method
