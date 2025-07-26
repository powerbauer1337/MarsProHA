.class public final LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/c$a;
    }
.end annotation


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

.method public static a()LZ1/c;
    .locals 1

    .line 1
    invoke-static {}, LZ1/c$a;->a()LZ1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LE2/q;
    .locals 1

    .line 1
    invoke-static {}, LZ1/a$c;->b()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE2/q;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()LE2/q;
    .locals 1

    .line 1
    invoke-static {}, LZ1/c;->c()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/c;->b()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
