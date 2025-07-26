.class public abstract Landroidx/datastore/preferences/protobuf/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c0$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/c0$d;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0$d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c0$d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/c0$d;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0$d;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0$d;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method
