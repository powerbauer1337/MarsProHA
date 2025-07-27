.class public final synthetic Lcom/signify/hue/flutterreactiveble/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/i;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/i;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->d(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
