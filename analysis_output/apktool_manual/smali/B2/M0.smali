.class public final synthetic LB2/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:LB2/n$F$a;


# direct methods
.method public synthetic constructor <init>(LB2/n$F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/M0;->a:LB2/n$F$a;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/M0;->a:LB2/n$F$a;

    invoke-static {v0, p1}, LB2/n$F;->i(LB2/n$F$a;Ljava/lang/Object;)V

    return-void
.end method
