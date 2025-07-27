.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lr3/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILr3/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz3/d;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lz3/d;->b:I

    .line 17
    .line 18
    iput p3, p0, Lz3/d;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lz3/d;->d:Lr3/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lz3/d;)Lr3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/d;->d:Lr3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lz3/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lz3/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lz3/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lz3/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lz3/d;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz3/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz3/d$a;-><init>(Lz3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
