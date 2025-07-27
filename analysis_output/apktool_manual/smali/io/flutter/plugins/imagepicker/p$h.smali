.class public final Lio/flutter/plugins/imagepicker/p$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Long;


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

.method public static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$h;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/p$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/p$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/p$h;->f(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/p$h;->e(Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/p$h;->g(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/p$h;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/p$h;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/p$h;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$h;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$h;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$h;->c:Ljava/lang/Long;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"quality\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$h;->a:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$h;->b:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$h;->c:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
