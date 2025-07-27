.class public final synthetic Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/i;

.field public final synthetic b:Lo2/e;


# direct methods
.method public synthetic constructor <init>(Lm2/i;Lo2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e;->a:Lm2/i;

    iput-object p2, p0, Lm2/e;->b:Lo2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/e;->a:Lm2/i;

    iget-object v1, p0, Lm2/e;->b:Lo2/e;

    invoke-static {v0, v1}, Lm2/i;->c(Lm2/i;Lo2/e;)V

    return-void
.end method
