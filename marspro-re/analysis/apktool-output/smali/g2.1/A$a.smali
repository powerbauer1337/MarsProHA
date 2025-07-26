.class public Lg2/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/A;-><init>(LE2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:LJ2/e;

.field public final b:LE2/k;

.field public final c:LJ2/e;

.field public final d:LJ2/e;

.field public final synthetic e:LE2/q;

.field public final synthetic f:Lg2/A;


# direct methods
.method public constructor <init>(Lg2/A;LE2/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg2/A$a;->f:Lg2/A;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/A$a;->e:LE2/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg2/A;->g()LJ2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg2/A$a;->a:LJ2/e;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, LE2/k;->J0(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg2/A$a;->b:LE2/k;

    .line 23
    .line 24
    new-instance p1, Lg2/A$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lg2/A$a$a;-><init>(Lg2/A$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg2/A$a;->c:LJ2/e;

    .line 30
    .line 31
    new-instance p1, Lg2/A$a$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lg2/A$a$b;-><init>(Lg2/A$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg2/A$a;->d:LJ2/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LE2/k;)LE2/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/A$a;->b(LE2/k;)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LE2/k;)LE2/k;
    .locals 1

    .line 1
    new-instance v0, Lg2/A$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2/A$a$c;-><init>(Lg2/A$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LE2/k;->i0(LJ2/e;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
