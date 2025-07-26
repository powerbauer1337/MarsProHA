.class public abstract Li2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/D;->a:LE2/o;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LE2/o;
    .locals 1

    .line 1
    sget-object v0, Li2/D;->a:LE2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LE2/k;
    .locals 1

    .line 1
    invoke-static {}, LE2/k;->e0()LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LE2/k;->r0(Ljava/lang/Object;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
