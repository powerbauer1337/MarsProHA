.class public final LE3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/h;->a(LE3/b;Lr3/q;)LE3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE3/b;

.field public final synthetic b:Lr3/q;


# direct methods
.method public constructor <init>(LE3/b;Lr3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/h$a;->a:LE3/b;

    .line 2
    .line 3
    iput-object p2, p0, LE3/h$a;->b:Lr3/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LE3/c;Li3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LE3/h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE3/h$a$a;

    .line 7
    .line 8
    iget v1, v0, LE3/h$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE3/h$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE3/h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE3/h$a$a;-><init>(LE3/h$a;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE3/h$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE3/h$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LE3/h$a$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LE3/c;

    .line 56
    .line 57
    iget-object v2, v0, LE3/h$a$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LE3/h$a;

    .line 60
    .line 61
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LE3/h$a;->a:LE3/b;

    .line 69
    .line 70
    iput-object p0, v0, LE3/h$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LE3/h$a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, LE3/h$a$a;->b:I

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, LE3/d;->b(LE3/b;LE3/c;Li3/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, LE3/h$a;->b:Lr3/q;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v4, v0, LE3/h$a$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, LE3/h$a$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, LE3/h$a$a;->b:I

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/k;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1, p2, v0}, Lr3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/k;->a(I)V

    .line 107
    .line 108
    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 113
    .line 114
    return-object p1
.end method
