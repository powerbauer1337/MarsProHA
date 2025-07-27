.class public final synthetic LB2/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:LB2/n$E;


# direct methods
.method public synthetic constructor <init>(LB2/n$E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/H0;->a:LB2/n$E;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/H0;->a:LB2/n$E;

    invoke-static {v0, p1, p2}, LB2/J0;->b(LB2/n$E;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
