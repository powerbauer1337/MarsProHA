.class public final LK3/b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK3/b;


# direct methods
.method public constructor <init>(LK3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/b$b;->a:LK3/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LJ3/e;Ljava/lang/Object;Ljava/lang/Object;)Lr3/l;
    .locals 0

    .line 1
    new-instance p1, LK3/b$b$a;

    .line 2
    .line 3
    iget-object p3, p0, LK3/b$b;->a:LK3/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, LK3/b$b$a;-><init>(LK3/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LK3/b$b;->b(LJ3/e;Ljava/lang/Object;Ljava/lang/Object;)Lr3/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
