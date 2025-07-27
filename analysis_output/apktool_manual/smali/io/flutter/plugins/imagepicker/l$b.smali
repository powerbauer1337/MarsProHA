.class public Lio/flutter/plugins/imagepicker/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/imagepicker/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/l;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/imagepicker/l$f;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/plugins/imagepicker/l$f;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ln/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/l$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lio/flutter/plugins/imagepicker/m;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/flutter/plugins/imagepicker/m;-><init>(Lio/flutter/plugins/imagepicker/l$f;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
