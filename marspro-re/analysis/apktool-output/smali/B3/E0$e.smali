.class public final LB3/E0$e;
.super LB3/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:LB3/E0;


# direct methods
.method public constructor <init>(LB3/E0;LJ3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/E0$e;->e:LB3/E0;

    .line 2
    .line 3
    invoke-direct {p0}, LB3/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB3/E0$e;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
