.class public final synthetic Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/e;


# direct methods
.method public synthetic constructor <init>(Lp2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->a:Lp2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->a:Lp2/e;

    invoke-static {v0}, Lp2/e;->b(Lp2/e;)V

    return-void
.end method
