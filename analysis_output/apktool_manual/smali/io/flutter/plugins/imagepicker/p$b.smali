.class public final Lio/flutter/plugins/imagepicker/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/p$b$a;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/plugins/imagepicker/p$c;

.field public b:Lio/flutter/plugins/imagepicker/p$a;

.field public c:Ljava/util/List;


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

.method public static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$b;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/p$b;-><init>()V

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
    invoke-static {}, Lio/flutter/plugins/imagepicker/p$c;->values()[Lio/flutter/plugins/imagepicker/p$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/p$b;->d(Lio/flutter/plugins/imagepicker/p$c;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v1}, Lio/flutter/plugins/imagepicker/p$a;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/p$b;->b(Lio/flutter/plugins/imagepicker/p$a;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/p$b;->c(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public b(Lio/flutter/plugins/imagepicker/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b;->b:Lio/flutter/plugins/imagepicker/p$a;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"paths\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lio/flutter/plugins/imagepicker/p$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b;->a:Lio/flutter/plugins/imagepicker/p$c;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"type\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 3

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
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b;->a:Lio/flutter/plugins/imagepicker/p$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v1, Lio/flutter/plugins/imagepicker/p$c;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b;->b:Lio/flutter/plugins/imagepicker/p$a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/p$a;->d()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
