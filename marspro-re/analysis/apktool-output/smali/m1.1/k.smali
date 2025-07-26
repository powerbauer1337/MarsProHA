.class public final synthetic Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm1/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lm1/p$b;


# direct methods
.method public synthetic constructor <init>(Lm1/o;Ljava/util/concurrent/Callable;Lm1/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/k;->a:Lm1/o;

    iput-object p2, p0, Lm1/k;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lm1/k;->c:Lm1/p$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/k;->a:Lm1/o;

    iget-object v1, p0, Lm1/k;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lm1/k;->c:Lm1/p$b;

    invoke-static {v0, v1, v2}, Lm1/o;->h(Lm1/o;Ljava/util/concurrent/Callable;Lm1/p$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
