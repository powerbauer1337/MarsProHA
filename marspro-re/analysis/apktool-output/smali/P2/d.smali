.class public final LP2/d;
.super LE2/f;
.source "SourceFile"

# interfaces
.implements LM2/f;


# static fields
.field public static final b:LE2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP2/d;

    .line 2
    .line 3
    invoke-direct {v0}, LP2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/d;->b:LE2/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(LQ3/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, LX2/d;->c(LQ3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
