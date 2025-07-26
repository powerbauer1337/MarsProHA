.class public final LZ1/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ1/A$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZ1/A$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)LZ1/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ1/A$b;->b(Landroid/content/Context;)LZ1/A$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)LZ1/A$b;
    .locals 0

    .line 1
    invoke-static {p1}, LZ/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LZ1/A$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()LZ1/a;
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/A$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LZ1/A$c;

    .line 9
    .line 10
    iget-object v1, p0, LZ1/A$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LZ1/A$c;-><init>(Landroid/content/Context;LZ1/A$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
