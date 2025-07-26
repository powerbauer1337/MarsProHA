.class public LZ1/A$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/A$g;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ1/A$g;


# direct methods
.method public constructor <init>(LZ1/A$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/A$g$a;->a:LZ1/A$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ld2/c$a;
    .locals 4

    .line 1
    new-instance v0, LZ1/A$d;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/A$g$a;->a:LZ1/A$g;

    .line 4
    .line 5
    invoke-static {v1}, LZ1/A$g;->f(LZ1/A$g;)LZ1/A$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZ1/A$g$a;->a:LZ1/A$g;

    .line 10
    .line 11
    invoke-static {v2}, LZ1/A$g;->g(LZ1/A$g;)LZ1/A$g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, LZ1/A$d;-><init>(LZ1/A$c;LZ1/A$g;LZ1/A$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/A$g$a;->a()Ld2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
