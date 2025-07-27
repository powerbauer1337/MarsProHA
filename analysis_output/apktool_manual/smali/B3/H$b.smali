.class public final LB3/H$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/H;->a(Li3/g;Li3/g;Z)Li3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/H$b;->a:Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    iput-boolean p2, p0, LB3/H$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Li3/g;Li3/g$b;)Li3/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Li3/g;->plus(Li3/g;)Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li3/g;

    .line 2
    .line 3
    check-cast p2, Li3/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB3/H$b;->b(Li3/g;Li3/g$b;)Li3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
