.class public final LS2/Q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/Q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS2/Q$f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()LS2/Q$e;
    .locals 2

    .line 1
    new-instance v0, LS2/Q$i;

    .line 2
    .line 3
    iget v1, p0, LS2/Q$f;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS2/Q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
