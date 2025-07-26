.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/e;

.field public final b:Ll2/g;

.field public final c:Ld1/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll2/e;Ll2/g;Ld1/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2/c;->a:Ll2/e;

    .line 3
    iput-object p2, p0, Ll2/c;->b:Ll2/g;

    .line 4
    iput-object p3, p0, Ll2/c;->c:Ld1/c;

    .line 5
    iput-object p4, p0, Ll2/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ll2/e;Ll2/g;Ld1/c;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Ll2/e;->a:Ll2/e;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ll2/c;-><init>(Ll2/e;Ll2/g;Ld1/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ld1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->c:Ld1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->b:Ll2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->a:Ll2/e;

    .line 2
    .line 3
    return-object v0
.end method
