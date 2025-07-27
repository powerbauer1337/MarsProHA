.class public abstract Landroidx/datastore/preferences/protobuf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/A$c;,
        Landroidx/datastore/preferences/protobuf/A$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/A;

.field public static final b:Landroidx/datastore/preferences/protobuf/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/A$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/A$b;-><init>(Landroidx/datastore/preferences/protobuf/A$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/A;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/A$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/A$c;-><init>(Landroidx/datastore/preferences/protobuf/A$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/A;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/A;-><init>()V

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/A;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
