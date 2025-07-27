.class public final Li3/g$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/g$a;->a(Li3/g;Li3/g;)Li3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Li3/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/g$a$a;->a:Li3/g$a$a;

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
.method public final b(Li3/g;Li3/g$b;)Li3/g;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Li3/g$b;->getKey()Li3/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Li3/g;->minusKey(Li3/g$c;)Li3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Li3/h;->a:Li3/h;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    sget-object v1, Li3/e;->j:Li3/e$b;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li3/e;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Li3/c;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Li3/c;-><init>(Li3/g;Li3/g$b;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p1, v1}, Li3/g;->minusKey(Li3/g$c;)Li3/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Li3/c;

    .line 47
    .line 48
    invoke-direct {p1, p2, v2}, Li3/c;-><init>(Li3/g;Li3/g$b;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v0, Li3/c;

    .line 53
    .line 54
    new-instance v1, Li3/c;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Li3/c;-><init>(Li3/g;Li3/g$b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Li3/c;-><init>(Li3/g;Li3/g$b;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Li3/g$a$a;->b(Li3/g;Li3/g$b;)Li3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
