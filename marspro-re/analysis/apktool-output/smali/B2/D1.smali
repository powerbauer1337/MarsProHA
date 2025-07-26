.class public final synthetic LB2/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB2/E1;


# direct methods
.method public synthetic constructor <init>(LB2/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/D1;->a:LB2/E1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/D1;->a:LB2/E1;

    invoke-static {v0}, LB2/E1;->a(LB2/E1;)V

    return-void
.end method
