.class public final LS2/H;
.super LE2/k;
.source "SourceFile"


# static fields
.field public static final a:LE2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/H;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/H;->a:LE2/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 1

    .line 1
    sget-object v0, LK2/d;->b:LK2/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
