.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr3/q;

.field public final c:Lr3/q;

.field public final d:Lr3/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr3/q;Lr3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ3/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ3/b;->b:Lr3/q;

    .line 4
    iput-object p3, p0, LJ3/b;->c:Lr3/q;

    .line 5
    invoke-static {}, LJ3/f;->a()Lr3/q;

    move-result-object p1

    iput-object p1, p0, LJ3/b;->d:Lr3/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr3/q;Lr3/q;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LJ3/b;-><init>(Ljava/lang/Object;Lr3/q;Lr3/q;)V

    return-void
.end method
