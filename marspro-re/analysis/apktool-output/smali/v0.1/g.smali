.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# instance fields
.field public final a:Le3/a;


# direct methods
.method public constructor <init>(Le3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/g;->a:Le3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lz0/a;)Lw0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/f;->a(Lz0/a;)Lw0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw0/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Le3/a;)Lv0/g;
    .locals 1

    .line 1
    new-instance v0, Lv0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv0/g;-><init>(Le3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lw0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/g;->a:Le3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/a;

    .line 8
    .line 9
    invoke-static {v0}, Lv0/g;->a(Lz0/a;)Lw0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/g;->c()Lw0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
