.class public LZ1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:LZ1/C$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LZ1/C;
    .locals 7

    .line 1
    new-instance v0, LZ1/C;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/C$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LZ1/C$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, LZ1/C$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LZ1/C$a;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, LZ1/C$a;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, LZ1/C$a;->f:LZ1/C$b;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LZ1/C;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;LZ1/C$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)LZ1/C$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/C$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)LZ1/C$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/C$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)LZ1/C$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/C$a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)LZ1/C$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/C$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
