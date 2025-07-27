.class public final Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/f$a;
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

.method public static a()Lb2/f;
    .locals 1

    .line 1
    invoke-static {}, Lb2/f$a;->a()Lb2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LW1/b;
    .locals 1

    .line 1
    invoke-static {}, Lb2/c;->c()LW1/b;

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
    check-cast v0, LW1/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()LW1/b;
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->c()LW1/b;

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
    invoke-virtual {p0}, Lb2/f;->b()LW1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
