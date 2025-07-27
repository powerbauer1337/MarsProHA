.class public final synthetic Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/PlatformPlugin$2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformPlugin$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/f;->a:Lio/flutter/plugin/platform/PlatformPlugin$2;

    iput p2, p0, Lio/flutter/plugin/platform/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Lio/flutter/plugin/platform/PlatformPlugin$2;

    iget v1, p0, Lio/flutter/plugin/platform/f;->b:I

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/PlatformPlugin$2;->a(Lio/flutter/plugin/platform/PlatformPlugin$2;I)V

    return-void
.end method
