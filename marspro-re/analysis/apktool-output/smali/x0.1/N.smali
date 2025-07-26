.class public final Lx0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# instance fields
.field public final a:Le3/a;

.field public final b:Le3/a;

.field public final c:Le3/a;

.field public final d:Le3/a;

.field public final e:Le3/a;


# direct methods
.method public constructor <init>(Le3/a;Le3/a;Le3/a;Le3/a;Le3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/N;->a:Le3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/N;->b:Le3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/N;->c:Le3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/N;->d:Le3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/N;->e:Le3/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Le3/a;Le3/a;Le3/a;Le3/a;Le3/a;)Lx0/N;
    .locals 6

    .line 1
    new-instance v0, Lx0/N;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lx0/N;-><init>(Le3/a;Le3/a;Le3/a;Le3/a;Le3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lz0/a;Lz0/a;Ljava/lang/Object;Ljava/lang/Object;Le3/a;)Lx0/M;
    .locals 6

    .line 1
    new-instance v0, Lx0/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lx0/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lx0/W;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lx0/M;-><init>(Lz0/a;Lz0/a;Lx0/e;Lx0/W;Le3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lx0/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/N;->a:Le3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/a;

    .line 8
    .line 9
    iget-object v1, p0, Lx0/N;->b:Le3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Le3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz0/a;

    .line 16
    .line 17
    iget-object v2, p0, Lx0/N;->c:Le3/a;

    .line 18
    .line 19
    invoke-interface {v2}, Le3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lx0/N;->d:Le3/a;

    .line 24
    .line 25
    invoke-interface {v3}, Le3/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lx0/N;->e:Le3/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lx0/N;->c(Lz0/a;Lz0/a;Ljava/lang/Object;Ljava/lang/Object;Le3/a;)Lx0/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/N;->b()Lx0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
