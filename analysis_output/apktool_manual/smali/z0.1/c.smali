.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/c$a;
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

.method public static a()Lz0/c;
    .locals 1

    .line 1
    invoke-static {}, Lz0/c$a;->a()Lz0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lz0/a;
    .locals 1

    .line 1
    invoke-static {}, Lz0/b;->a()Lz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz0/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Lz0/a;
    .locals 1

    .line 1
    invoke-static {}, Lz0/c;->b()Lz0/a;

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
    invoke-virtual {p0}, Lz0/c;->c()Lz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
