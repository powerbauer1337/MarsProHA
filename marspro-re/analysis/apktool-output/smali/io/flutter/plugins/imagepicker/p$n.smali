.class public final Lio/flutter/plugins/imagepicker/p$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


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

.method public static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$n;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/p$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/p$n;-><init>()V

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
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/p$n;->c(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/p$n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$n;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
