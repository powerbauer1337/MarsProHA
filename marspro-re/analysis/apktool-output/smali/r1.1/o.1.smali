.class public final synthetic Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/o;->a:Lr1/q;

    iput-object p2, p0, Lr1/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/o;->a:Lr1/q;

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr1/q;->b(Lr1/q;Ljava/lang/String;)V

    return-void
.end method
