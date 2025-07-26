.class public final LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr3/q;

.field public final c:Lr3/q;

.field public final d:Lr3/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr3/q;Lr3/q;Lr3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ3/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ3/d;->b:Lr3/q;

    .line 4
    iput-object p3, p0, LJ3/d;->c:Lr3/q;

    .line 5
    iput-object p4, p0, LJ3/d;->d:Lr3/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr3/q;Lr3/q;Lr3/q;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LJ3/d;-><init>(Ljava/lang/Object;Lr3/q;Lr3/q;Lr3/q;)V

    return-void
.end method
