.class public final Landroidx/datastore/preferences/protobuf/A$b;
.super Landroidx/datastore/preferences/protobuf/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/A$b;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/A;-><init>(Landroidx/datastore/preferences/protobuf/A$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/A$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/A$b;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/A$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/A$b;->c:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, p3

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroidx/datastore/preferences/protobuf/y;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, p3

    .line 70
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/A$b;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/A$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/A$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-lez v1, :cond_1

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_1
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/A$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
