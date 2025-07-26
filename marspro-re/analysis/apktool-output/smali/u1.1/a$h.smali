.class public final Lu1/a$h;
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
    name = "h"
.end annotation


# static fields
.field public static final a:Lu1/a$h;

.field public static final b:LD1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/a$h;->a:Lu1/a$h;

    .line 7
    .line 8
    const-string v0, "clsId"

    .line 9
    .line 10
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu1/a$h;->b:LD1/d;

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
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LD1/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lu1/a$h;->b(Lu1/F$e$a$b;LD1/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lu1/F$e$a$b;LD1/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
