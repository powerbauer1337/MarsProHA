.class public final synthetic LK3/d$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/d;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LK3/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK3/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, LK3/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK3/d$c;->a:LK3/d$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, LK3/e;

    .line 6
    .line 7
    const-string v3, "createSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(JLK3/f;)LK3/f;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LK3/e;->a(JLK3/f;)LK3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LK3/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, LK3/d$c;->c(JLK3/f;)LK3/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
