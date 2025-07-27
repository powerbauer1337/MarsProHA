.class public final synthetic LB2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:LB2/n$J;


# direct methods
.method public synthetic constructor <init>(LB2/n$J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/l1;->a:LB2/n$J;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/l1;->a:LB2/n$J;

    invoke-static {v0, p1, p2}, LB2/y1;->w(LB2/n$J;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
