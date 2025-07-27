.class public final LE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/g;

    .line 2
    .line 3
    invoke-direct {v0}, LE/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/g;->a:LE/g;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(LE/k;LF/b;Ljava/util/List;LB3/L;Lr3/a;)LE/f;
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LF/a;

    .line 24
    .line 25
    invoke-direct {p2}, LF/a;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    sget-object p2, LE/e;->a:LE/e$a;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, LE/e$a;->b(Ljava/util/List;)Lr3/p;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lg3/m;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LE/m;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p4

    .line 43
    move-object v1, p5

    .line 44
    invoke-direct/range {v0 .. v5}, LE/m;-><init>(Lr3/a;LE/k;Ljava/util/List;LE/b;LB3/L;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
