.class public final synthetic Lv2/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Lv2/b0$e;


# direct methods
.method public synthetic constructor <init>(Lv2/b0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/M0;->a:Lv2/b0$e;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/M0;->a:Lv2/b0$e;

    invoke-static {v0, p1, p2}, Lv2/N0;->k(Lv2/b0$e;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
