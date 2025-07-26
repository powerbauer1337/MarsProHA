.class public abstract LP2/a;
.super LE2/f;
.source "SourceFile"


# instance fields
.field public final b:LE2/f;


# direct methods
.method public constructor <init>(LE2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LE2/f;

    .line 11
    .line 12
    iput-object p1, p0, LP2/a;->b:LE2/f;

    .line 13
    .line 14
    return-void
.end method
