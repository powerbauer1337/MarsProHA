.class public final synthetic Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr1/C;


# direct methods
.method public synthetic constructor <init>(Lr1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/y;->a:Lr1/C;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lr1/C;

    invoke-static {v0}, Lr1/C;->b(Lr1/C;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
