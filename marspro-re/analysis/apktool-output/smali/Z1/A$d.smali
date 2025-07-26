.class public final LZ1/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LZ1/A$c;

.field public final b:LZ1/A$g;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:LZ1/S;


# direct methods
.method public constructor <init>(LZ1/A$c;LZ1/A$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ1/A$d;->a:LZ1/A$c;

    .line 4
    iput-object p2, p0, LZ1/A$d;->b:LZ1/A$g;

    return-void
.end method

.method public synthetic constructor <init>(LZ1/A$c;LZ1/A$g;LZ1/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ1/A$d;-><init>(LZ1/A$c;LZ1/A$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)Ld2/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ1/A$d;->d(Z)LZ1/A$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Ld2/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ1/A$d;->f(Z)LZ1/A$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Ld2/c;
    .locals 9

    .line 1
    iget-object v0, p0, LZ1/A$d;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ1/A$d;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, LZ/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ1/A$d;->e:LZ1/S;

    .line 14
    .line 15
    const-class v1, LZ1/S;

    .line 16
    .line 17
    invoke-static {v0, v1}, LZ/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LZ1/A$e;

    .line 21
    .line 22
    iget-object v3, p0, LZ1/A$d;->a:LZ1/A$c;

    .line 23
    .line 24
    iget-object v4, p0, LZ1/A$d;->b:LZ1/A$g;

    .line 25
    .line 26
    iget-object v5, p0, LZ1/A$d;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v6, p0, LZ1/A$d;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v7, p0, LZ1/A$d;->e:LZ1/S;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v2 .. v8}, LZ1/A$e;-><init>(LZ1/A$c;LZ1/A$g;Ljava/lang/Boolean;Ljava/lang/Boolean;LZ1/S;LZ1/A$a;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public bridge synthetic c(LZ1/S;)Ld2/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ1/A$d;->e(LZ1/S;)LZ1/A$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Z)LZ1/A$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LZ/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, LZ1/A$d;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(LZ1/S;)LZ1/A$d;
    .locals 0

    .line 1
    invoke-static {p1}, LZ/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ1/S;

    .line 6
    .line 7
    iput-object p1, p0, LZ1/A$d;->e:LZ1/S;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Z)LZ1/A$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LZ/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, LZ1/A$d;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method
