.class public final LG3/J$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LG3/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG3/J$c;

    .line 2
    .line 3
    invoke-direct {v0}, LG3/J$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/J$c;->a:LG3/J$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LG3/N;Li3/g$b;)LG3/N;
    .locals 1

    .line 1
    instance-of v0, p2, LB3/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LB3/T0;

    .line 6
    .line 7
    iget-object v0, p1, LG3/N;->a:Li3/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LB3/T0;->k(Li3/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, LG3/N;->a(LB3/T0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG3/N;

    .line 2
    .line 3
    check-cast p2, Li3/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG3/J$c;->b(LG3/N;Li3/g$b;)LG3/N;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
