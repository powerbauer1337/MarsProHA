.class public final LH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/f;


# instance fields
.field public final a:LE/f;


# direct methods
.method public constructor <init>(LE/f;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH/b;->a:LE/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lr3/p;Li3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH/b;->a:LE/f;

    .line 2
    .line 3
    new-instance v1, LH/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LH/b$a;-><init>(Lr3/p;Li3/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LE/f;->a(Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LH/b;->a:LE/f;

    .line 2
    .line 3
    invoke-interface {v0}, LE/f;->getData()LE3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
