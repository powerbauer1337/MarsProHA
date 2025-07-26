.class public Lo2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Lo2/d;


# direct methods
.method public constructor <init>(Lo2/d;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/d$a;->b:Lo2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo2/d$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/d$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/d$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
