.class public LZ1/A$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/A$c;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ1/A$c;


# direct methods
.method public constructor <init>(LZ1/A$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/A$c$a;->a:LZ1/A$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lb2/b$a;
    .locals 3

    .line 1
    new-instance v0, LZ1/A$f;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/A$c$a;->a:LZ1/A$c;

    .line 4
    .line 5
    invoke-static {v1}, LZ1/A$c;->g(LZ1/A$c;)LZ1/A$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LZ1/A$f;-><init>(LZ1/A$c;LZ1/A$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/A$c$a;->a()Lb2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
