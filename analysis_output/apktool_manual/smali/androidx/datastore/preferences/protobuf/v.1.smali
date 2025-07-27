.class public Landroidx/datastore/preferences/protobuf/v;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/v$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/v$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$a;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public i(Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/v;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 2
    .line 3
    return-object p0
.end method
