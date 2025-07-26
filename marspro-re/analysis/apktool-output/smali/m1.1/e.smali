.class public final synthetic Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lm1/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lm1/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lm1/e;->b:Lm1/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/e;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lm1/e;->b:Lm1/p$b;

    invoke-static {v0, v1}, Lm1/o;->i(Ljava/lang/Runnable;Lm1/p$b;)V

    return-void
.end method
