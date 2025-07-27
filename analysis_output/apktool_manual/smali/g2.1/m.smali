.class public final Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/m$a;
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

.method public static a()Lg2/m;
    .locals 1

    .line 1
    invoke-static {}, Lg2/m$a;->a()Lg2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lg2/l;
    .locals 1

    .line 1
    new-instance v0, Lg2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lg2/l;
    .locals 1

    .line 1
    invoke-static {}, Lg2/m;->c()Lg2/l;

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
    invoke-virtual {p0}, Lg2/m;->b()Lg2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
