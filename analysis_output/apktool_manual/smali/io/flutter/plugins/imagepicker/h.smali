.class public final synthetic Lio/flutter/plugins/imagepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/imagepicker/l;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/h;->a:Lio/flutter/plugins/imagepicker/l;

    iput p2, p0, Lio/flutter/plugins/imagepicker/h;->b:I

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/h;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->a:Lio/flutter/plugins/imagepicker/l;

    iget v1, p0, Lio/flutter/plugins/imagepicker/h;->b:I

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/h;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/imagepicker/l;->c(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    return-void
.end method
