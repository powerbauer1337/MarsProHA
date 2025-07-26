.class public Lv2/N0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b0$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/N0;->p(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lv2/b0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/N0$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/N0$f;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/N0$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/N0$f;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    .line 9
    .line 10
    iget-object v1, p0, Lv2/N0$f;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/b0;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv2/N0$f;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
