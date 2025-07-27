.class public final Lu1/a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final a:Lu1/a$x;

.field public static final b:LD1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/a$x;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/a$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/a$x;->a:Lu1/a$x;

    .line 7
    .line 8
    const-string v0, "assignments"

    .line 9
    .line 10
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu1/a$x;->b:LD1/d;

    .line 15
    .line 16
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
    check-cast p1, Lu1/F$e$d$f;

    .line 2
    .line 3
    check-cast p2, LD1/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu1/a$x;->b(Lu1/F$e$d$f;LD1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lu1/F$e$d$f;LD1/f;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/a$x;->b:LD1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/F$e$d$f;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 8
    .line 9
    .line 10
    return-void
.end method
