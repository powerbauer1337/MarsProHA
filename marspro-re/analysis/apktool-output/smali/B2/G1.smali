.class public final synthetic LB2/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB2/I1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB2/I1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/G1;->a:LB2/I1;

    iput-object p2, p0, LB2/G1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/G1;->a:LB2/I1;

    iget-object v1, p0, LB2/G1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LB2/I1;->a(LB2/I1;Ljava/lang/String;)V

    return-void
.end method
