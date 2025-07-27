.class public abstract LG/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0$b;->o:Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0$b;->q:Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    invoke-static {}, LG/h;->L()LG/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/C;->d(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LG/f$b;->a:Landroidx/datastore/preferences/protobuf/C;

    .line 16
    .line 17
    return-void
.end method
