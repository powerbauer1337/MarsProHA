.class public final synthetic LB2/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:LB2/n$I$a;


# direct methods
.method public synthetic constructor <init>(LB2/n$I$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/W0;->a:LB2/n$I$a;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/W0;->a:LB2/n$I$a;

    invoke-static {v0, p1}, LB2/n$I;->b(LB2/n$I$a;Ljava/lang/Object;)V

    return-void
.end method
