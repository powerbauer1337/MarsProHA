.class public final synthetic Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/m;

.field public final synthetic b:Lm2/k;


# direct methods
.method public synthetic constructor <init>(Lm2/m;Lm2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/l;->a:Lm2/m;

    iput-object p2, p0, Lm2/l;->b:Lm2/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/l;->a:Lm2/m;

    iget-object v1, p0, Lm2/l;->b:Lm2/k;

    invoke-static {v0, v1}, Lm2/m;->a(Lm2/m;Lm2/k;)V

    return-void
.end method
