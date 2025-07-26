.class public final LE/o;
.super LE/n;
.source "SourceFile"


# static fields
.field public static final a:LE/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/o;

    .line 2
    .line 3
    invoke-direct {v0}, LE/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/o;->a:LE/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LE/n;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
