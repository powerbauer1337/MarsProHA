.class public final LZ1/A$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LZ1/A$c;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ1/A$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ1/A$f;->a:LZ1/A$c;

    return-void
.end method

.method public synthetic constructor <init>(LZ1/A$c;LZ1/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ1/A$f;-><init>(LZ1/A$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lb2/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ1/A$f;->b(Ljava/lang/String;)LZ1/A$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)LZ1/A$f;
    .locals 0

    .line 1
    invoke-static {p1}, LZ/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LZ1/A$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lb2/b;
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/A$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LZ1/A$g;

    .line 9
    .line 10
    iget-object v1, p0, LZ1/A$f;->a:LZ1/A$c;

    .line 11
    .line 12
    iget-object v2, p0, LZ1/A$f;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, LZ1/A$g;-><init>(LZ1/A$c;Ljava/lang/String;LZ1/A$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
