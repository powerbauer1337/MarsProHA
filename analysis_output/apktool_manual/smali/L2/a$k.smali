.class public final LL2/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
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


# virtual methods
.method public a(LQ3/c;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LQ3/c;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQ3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL2/a$k;->a(LQ3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
