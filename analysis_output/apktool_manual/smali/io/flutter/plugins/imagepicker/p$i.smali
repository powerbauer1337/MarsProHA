.class public final Lio/flutter/plugins/imagepicker/p$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Lio/flutter/plugins/imagepicker/p$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$i;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/p$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/p$i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Lio/flutter/plugins/imagepicker/p$h;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/p$i;->c(Lio/flutter/plugins/imagepicker/p$h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public b()Lio/flutter/plugins/imagepicker/p$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/p$i;->a:Lio/flutter/plugins/imagepicker/p$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lio/flutter/plugins/imagepicker/p$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$i;->a:Lio/flutter/plugins/imagepicker/p$h;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"imageSelectionOptions\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$i;->a:Lio/flutter/plugins/imagepicker/p$h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/p$h;->h()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
