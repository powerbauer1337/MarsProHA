.class public final Lo0/i$b;
.super Lo0/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo0/s;
    .locals 3

    .line 1
    new-instance v0, Lo0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/i$b;->a:Lo0/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo0/i;-><init>(Lo0/r;Lo0/i$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lo0/r;)Lo0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/i$b;->a:Lo0/r;

    .line 2
    .line 3
    return-object p0
.end method
