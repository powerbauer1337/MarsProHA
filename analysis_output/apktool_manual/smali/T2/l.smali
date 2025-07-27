.class public final LT2/l;
.super LE2/r;
.source "SourceFile"


# instance fields
.field public final a:LE2/v;


# direct methods
.method public constructor <init>(LE2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/l;->a:LE2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/l;->a:LE2/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/v;->c(LE2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
