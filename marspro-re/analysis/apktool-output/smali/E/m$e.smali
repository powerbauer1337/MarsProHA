.class public final LE/m$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/m;-><init>(Lr3/a;LE/k;Ljava/util/List;LE/b;LB3/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LE/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/m$e;

    .line 2
    .line 3
    invoke-direct {v0}, LE/m$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/m$e;->a:LE/m$e;

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
.method public final b(LE/m$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LE/m$b$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LE/m$b$b;

    .line 11
    .line 12
    invoke-virtual {p1}, LE/m$b$b;->a()LB3/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p2}, LB3/x;->m(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE/m$b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE/m$e;->b(LE/m$b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 9
    .line 10
    return-object p1
.end method
