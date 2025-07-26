.class public final LO2/h;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/h$a;
    }
.end annotation


# instance fields
.field public final a:LE2/c;


# direct methods
.method public constructor <init>(LE2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/h;->a:LE2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/h;->a:LE2/c;

    .line 2
    .line 3
    new-instance v1, LO2/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LO2/h$a;-><init>(LE2/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LE2/c;->b(LE2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
