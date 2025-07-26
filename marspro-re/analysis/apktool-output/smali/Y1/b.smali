.class public final synthetic LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final synthetic a:Lcom/marspro/meizhi/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/marspro/meizhi/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b;->a:Lcom/marspro/meizhi/MainActivity;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/b;->a:Lcom/marspro/meizhi/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/marspro/meizhi/MainActivity;->a(Lcom/marspro/meizhi/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
