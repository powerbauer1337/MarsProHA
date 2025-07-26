.class public Lf2/g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g$b;->C(LE2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/g$b;


# direct methods
.method public constructor <init>(Lf2/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/g$b$b;->a:Lf2/g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ1/N$a;)Z
    .locals 1

    .line 1
    sget-object v0, LZ1/N$a;->d:LZ1/N$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LZ1/N$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/g$b$b;->a(LZ1/N$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
