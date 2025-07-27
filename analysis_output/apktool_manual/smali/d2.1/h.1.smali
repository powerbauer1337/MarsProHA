.class public final Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/h$a;
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

.method public static a()Ld2/h;
    .locals 1

    .line 1
    invoke-static {}, Ld2/h$a;->a()Ld2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Li2/i;
    .locals 1

    .line 1
    invoke-static {}, Ld2/d;->d()Li2/i;

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
    check-cast v0, Li2/i;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Li2/i;
    .locals 1

    .line 1
    invoke-static {}, Ld2/h;->c()Li2/i;

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
    invoke-virtual {p0}, Ld2/h;->b()Li2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
