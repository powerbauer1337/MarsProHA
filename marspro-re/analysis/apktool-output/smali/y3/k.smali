.class public final Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# instance fields
.field public final a:Ly3/c;

.field public final b:Lr3/l;


# direct methods
.method public constructor <init>(Ly3/c;Lr3/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly3/k;->a:Ly3/c;

    .line 15
    .line 16
    iput-object p2, p0, Ly3/k;->b:Lr3/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ly3/k;)Ly3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/k;->a:Ly3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly3/k;)Lr3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/k;->b:Lr3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ly3/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly3/k$a;-><init>(Ly3/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
