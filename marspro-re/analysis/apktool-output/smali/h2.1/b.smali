.class public Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lh2/h;


# direct methods
.method public constructor <init>(LE2/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lh2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/b;->a:Lh2/h;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lh2/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lh2/b$a;-><init>(Lh2/b;LE2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lf2/j;)LE2/k;
    .locals 1

    .line 1
    new-instance v0, Lh2/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh2/b$b;-><init>(Lh2/b;Lf2/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/k;->m(LE2/m;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
