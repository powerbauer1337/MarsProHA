.class public final LO2/d;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final a:LE2/c;


# direct methods
.method public constructor <init>(LE2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/d;->a:LE2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(LE2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/d;->a:LE2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/c;->b(LE2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
