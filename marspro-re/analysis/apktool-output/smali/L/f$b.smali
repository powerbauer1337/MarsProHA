.class public final LL/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LL/f$b;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LL/f$b;->f:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, LL/f$b;->g:I

    .line 5
    iput v0, p0, LL/f$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LL/f$b;->i:I

    .line 7
    iput v0, p0, LL/f$b;->j:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 8
    iput-object p1, p0, LL/f$b;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LL/f$b;->b:Ljava/io/FileDescriptor;

    .line 10
    iput p3, p0, LL/f$b;->c:I

    .line 11
    iput p4, p0, LL/f$b;->d:I

    .line 12
    iput p5, p0, LL/f$b;->e:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid image size: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LL/f;
    .locals 12

    .line 1
    new-instance v0, LL/f;

    .line 2
    .line 3
    iget-object v1, p0, LL/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LL/f$b;->b:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    iget v3, p0, LL/f$b;->c:I

    .line 8
    .line 9
    iget v4, p0, LL/f$b;->d:I

    .line 10
    .line 11
    iget v5, p0, LL/f$b;->j:I

    .line 12
    .line 13
    iget-boolean v6, p0, LL/f$b;->f:Z

    .line 14
    .line 15
    iget v7, p0, LL/f$b;->g:I

    .line 16
    .line 17
    iget v8, p0, LL/f$b;->h:I

    .line 18
    .line 19
    iget v9, p0, LL/f$b;->i:I

    .line 20
    .line 21
    iget v10, p0, LL/f$b;->e:I

    .line 22
    .line 23
    iget-object v11, p0, LL/f$b;->k:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, LL/f;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(I)LL/f$b;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LL/f$b;->h:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Invalid maxImage: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public c(I)LL/f$b;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LL/f$b;->g:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid quality: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
