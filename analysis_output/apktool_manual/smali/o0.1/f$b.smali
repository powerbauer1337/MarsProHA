.class public final Lo0/f$b;
.super Lo0/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo0/s;

.field public b:Lo0/p$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo0/p;
    .locals 4

    .line 1
    new-instance v0, Lo0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/f$b;->a:Lo0/s;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/f$b;->b:Lo0/p$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo0/f;-><init>(Lo0/s;Lo0/p$b;Lo0/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lo0/s;)Lo0/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/f$b;->a:Lo0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lo0/p$b;)Lo0/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/f$b;->b:Lo0/p$b;

    .line 2
    .line 3
    return-object p0
.end method
