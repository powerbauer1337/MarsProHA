.class public final synthetic Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/d;->a:Lp2/e;

    iput-object p2, p0, Lp2/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/d;->a:Lp2/e;

    iget-object v1, p0, Lp2/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lp2/e;->a(Lp2/e;Ljava/lang/String;)V

    return-void
.end method
