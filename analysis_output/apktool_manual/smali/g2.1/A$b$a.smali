.class public Lg2/A$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/A$b;->b(LE2/k;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/A$b;


# direct methods
.method public constructor <init>(Lg2/A$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$b$a;->a:Lg2/A$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE2/k;)LE2/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/A$b$a;->a:Lg2/A$b;

    .line 2
    .line 3
    iget-wide v1, v0, Lg2/A$b;->b:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, v0, Lg2/A$b;->c:Lg2/A;

    .line 8
    .line 9
    iget-object v0, v0, Lg2/A;->a:LE2/q;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, LE2/k;->q(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE2/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/A$b$a;->a(LE2/k;)LE2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
