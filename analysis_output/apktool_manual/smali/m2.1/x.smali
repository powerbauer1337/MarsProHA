.class public final synthetic Lm2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic b:Lm2/i;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lm2/i;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/x;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lm2/x;->b:Lm2/i;

    iput-object p3, p0, Lm2/x;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/x;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lm2/x;->b:Lm2/i;

    iget-object v2, p0, Lm2/x;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lm2/C;->g(Lio/flutter/plugin/common/MethodCall;Lm2/i;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
