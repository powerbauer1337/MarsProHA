.class public final LB3/E0$b;
.super LB3/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LB3/E0;

.field public final f:LB3/E0$c;

.field public final k:LB3/v;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/E0;LB3/E0$c;LB3/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/E0$b;->e:LB3/E0;

    .line 5
    .line 6
    iput-object p2, p0, LB3/E0$b;->f:LB3/E0$c;

    .line 7
    .line 8
    iput-object p3, p0, LB3/E0$b;->k:LB3/v;

    .line 9
    .line 10
    iput-object p4, p0, LB3/E0$b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB3/E0$b;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LB3/E0$b;->e:LB3/E0;

    .line 2
    .line 3
    iget-object v0, p0, LB3/E0$b;->f:LB3/E0$c;

    .line 4
    .line 5
    iget-object v1, p0, LB3/E0$b;->k:LB3/v;

    .line 6
    .line 7
    iget-object v2, p0, LB3/E0$b;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LB3/E0;->o(LB3/E0;LB3/E0$c;LB3/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
