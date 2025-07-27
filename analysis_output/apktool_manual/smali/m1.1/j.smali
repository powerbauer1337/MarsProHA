.class public final synthetic Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm1/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lm1/p$b;


# direct methods
.method public synthetic constructor <init>(Lm1/o;Ljava/lang/Runnable;Lm1/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->a:Lm1/o;

    iput-object p2, p0, Lm1/j;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lm1/j;->c:Lm1/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/j;->a:Lm1/o;

    iget-object v1, p0, Lm1/j;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lm1/j;->c:Lm1/p$b;

    invoke-static {v0, v1, v2}, Lm1/o;->j(Lm1/o;Ljava/lang/Runnable;Lm1/p$b;)V

    return-void
.end method
