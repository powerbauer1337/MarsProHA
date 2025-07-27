.class public final LS2/Q$i;
.super LS2/Q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/Q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS2/Q$i;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget v0, p0, LS2/Q$a;->b:I

    .line 2
    .line 3
    iget v1, p0, LS2/Q$i;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS2/Q$a;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
