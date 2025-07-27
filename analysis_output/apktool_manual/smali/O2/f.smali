.class public final LO2/f;
.super LE2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/f$a;
    }
.end annotation


# instance fields
.field public final a:LE2/c;

.field public final b:LJ2/g;


# direct methods
.method public constructor <init>(LE2/c;LJ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/f;->a:LE2/c;

    .line 5
    .line 6
    iput-object p2, p0, LO2/f;->b:LJ2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(LE2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/f;->a:LE2/c;

    .line 2
    .line 3
    new-instance v1, LO2/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LO2/f$a;-><init>(LO2/f;LE2/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LE2/c;->b(LE2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
