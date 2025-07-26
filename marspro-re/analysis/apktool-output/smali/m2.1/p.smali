.class public final synthetic Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/q;

.field public final synthetic b:Lm2/m;


# direct methods
.method public synthetic constructor <init>(Lm2/q;Lm2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/p;->a:Lm2/q;

    iput-object p2, p0, Lm2/p;->b:Lm2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/p;->a:Lm2/q;

    iget-object v1, p0, Lm2/p;->b:Lm2/m;

    invoke-static {v0, v1}, Lm2/q;->d(Lm2/q;Lm2/m;)V

    return-void
.end method
