.class public final Lcom/google/protobuf/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/protobuf/u0$b;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z$d;ILcom/google/protobuf/u0$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/protobuf/x$c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/protobuf/x$c;->b:Lcom/google/protobuf/u0$b;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/protobuf/x$c;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/protobuf/x$c;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/x$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/x$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/google/protobuf/x$c;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/x$c;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/x$c;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/x$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x$c;->c(Lcom/google/protobuf/x$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/x$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/google/protobuf/z$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/google/protobuf/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$c;->b:Lcom/google/protobuf/u0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/protobuf/u0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$c;->b:Lcom/google/protobuf/u0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u0$b;->c()Lcom/google/protobuf/u0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
