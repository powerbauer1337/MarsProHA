.class public final Lo0/g$b;
.super Lo0/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo0/q;
    .locals 4

    .line 1
    new-instance v0, Lo0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/g$b;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lo0/g$b;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo0/g;-><init>([B[BLo0/g$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b([B)Lo0/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/g$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lo0/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/g$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
