.class public abstract LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/a$b;
    }
.end annotation


# static fields
.field public static final a:LE2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LF2/a;->d(Ljava/util/concurrent/Callable;)LE2/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LG2/a;->a:LE2/q;

    .line 11
    .line 12
    return-void
.end method

.method public static a()LE2/q;
    .locals 1

    .line 1
    sget-object v0, LG2/a;->a:LE2/q;

    .line 2
    .line 3
    invoke-static {v0}, LF2/a;->e(LE2/q;)LE2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
