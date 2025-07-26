.class public final Lp0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lp0/a$c;

.field public static final b:LD1/d;

.field public static final c:LD1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/a$c;->a:Lp0/a$c;

    .line 7
    .line 8
    const-string v0, "eventsDroppedCount"

    .line 9
    .line 10
    invoke-static {v0}, LD1/d;->a(Ljava/lang/String;)LD1/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LG1/a;->b()LG1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LG1/a;->c(I)LG1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LG1/a;->a()LG1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LD1/d$b;->b(Ljava/lang/annotation/Annotation;)LD1/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LD1/d$b;->a()LD1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp0/a$c;->b:LD1/d;

    .line 36
    .line 37
    const-string v0, "reason"

    .line 38
    .line 39
    invoke-static {v0}, LD1/d;->a(Ljava/lang/String;)LD1/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LG1/a;->b()LG1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, LG1/a;->c(I)LG1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LG1/a;->a()LG1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LD1/d$b;->b(Ljava/lang/annotation/Annotation;)LD1/d$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LD1/d$b;->a()LD1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lp0/a$c;->c:LD1/d;

    .line 65
    .line 66
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    .line 2
    .line 3
    check-cast p2, LD1/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/a$c;->b(Ls0/c;LD1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ls0/c;LD1/f;)V
    .locals 3

    .line 1
    sget-object v0, Lp0/a$c;->b:LD1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, LD1/f;->b(LD1/d;J)LD1/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp0/a$c;->c:LD1/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/c;->b()Ls0/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method
