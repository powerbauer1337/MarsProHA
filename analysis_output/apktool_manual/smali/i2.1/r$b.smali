.class public Li2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/r;->P0(Li2/w;LE2/q;)LE2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2/w;


# direct methods
.method public constructor <init>(Li2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/r$b;->a:Li2/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Li2/r$b;->a:Li2/w;

    .line 2
    .line 3
    invoke-interface {p1}, Li2/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/r$b;->a(Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
