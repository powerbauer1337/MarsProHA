.class public final LG/g$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LG/g;->C()LG/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method public synthetic constructor <init>(LG/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Iterable;)LG/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LG/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, LG/g;->D(LG/g;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
