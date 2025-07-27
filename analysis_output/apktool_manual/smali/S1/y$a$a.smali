.class public final LS1/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS1/y;


# direct methods
.method public constructor <init>(LS1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/y$a$a;->a:LS1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS1/m;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LS1/y$a$a;->a:LS1/y;

    .line 2
    .line 3
    invoke-static {p2}, LS1/y;->e(LS1/y;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LS1/y$a$a;->a(LS1/m;Li3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
